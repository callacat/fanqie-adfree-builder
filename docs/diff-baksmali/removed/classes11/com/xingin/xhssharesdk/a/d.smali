.class public final Lcom/xingin/xhssharesdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xingin/xhssharesdk/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa48c2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "UTF-8"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 262157
    .line 262158
    const-string v0, "ISO-8859-1"

    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x0

    .line 262164
    new-array v1, v0, [B

    .line 262165
    .line 262166
    sput-object v1, Lcom/xingin/xhssharesdk/a/d;->b:[B

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Low7/d;

    .line 262172
    .line 262173
    invoke-direct {v2, v1}, Low7/d;-><init>([B)V

    .line 262174
    .line 262175
    .line 262176
    :try_start_20
    invoke-virtual {v2, v0}, Low7/d;->b(I)I
    :try_end_23
    .catch Lcom/xingin/xhssharesdk/a/m; {:try_start_20 .. :try_end_23} :catch_24

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 262184
    .line 262185
    .line 262186
    throw v1
.end method
