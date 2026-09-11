.class public interface abstract Loq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa2dec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x4

    .line 262151
    new-array v1, v0, [Ljava/lang/Integer;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x0

    .line 262159
    aput-object v3, v1, v4

    .line 262160
    .line 262161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    aput-object v0, v1, v2

    .line 262166
    .line 262167
    const/16 v0, 0xa

    .line 262168
    .line 262169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x2

    .line 262174
    aput-object v0, v1, v2

    .line 262175
    .line 262176
    const/16 v0, 0xb

    .line 262177
    .line 262178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const/4 v2, 0x3

    .line 262183
    aput-object v0, v1, v2

    .line 262184
    .line 262185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Loq7/b;->a:Ljava/util/List;

    .line 262190
    .line 262191
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(IIZZLjava/lang/String;Ljava/lang/String;J)Lef0/d;
.end method
