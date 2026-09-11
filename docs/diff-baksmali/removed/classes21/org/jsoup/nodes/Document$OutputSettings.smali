.class public final Lorg/jsoup/nodes/Document$OutputSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$OutputSettings$Syntax;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/nodes/Entities$EscapeMode;

.field public b:Ljava/nio/charset/Charset;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/jsoup/nodes/Entities$CoreCharset;

.field public final e:Z

.field public final f:I

.field public final g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 196612
    .line 196613
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 196614
    .line 196615
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 196624
    .line 196625
    iput v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->f:I

    .line 196626
    .line 196627
    sget-object v0, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 196628
    .line 196629
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 196630
    .line 196631
    const-string v0, "UTF8"

    .line 196632
    .line 196633
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    iput-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 196638
    .line 196639
    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/nodes/Document$OutputSettings;
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lorg/jsoup/nodes/Document$OutputSettings;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_22

    .line 262149
    .line 262150
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 262164
    .line 262165
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lorg/jsoup/nodes/Entities$EscapeMode;->valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Lorg/jsoup/nodes/Document$OutputSettings;->a:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :catch_22
    move-exception v0

    .line 262179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262182
    .line 262183
    .line 262184
    throw v1
.end method

.method public final b()Ljava/nio/charset/CharsetEncoder;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/jsoup/nodes/Document$OutputSettings;->b:Ljava/nio/charset/Charset;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->c:Ljava/lang/ThreadLocal;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sget-object v2, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262164
    .line 262165
    const-string v2, "US-ASCII"

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    sget-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->ascii:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262174
    .line 262175
    goto :goto_2d

    .line 262176
    :cond_20
    const-string v2, "UTF-"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    sget-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->utf:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    sget-object v1, Lorg/jsoup/nodes/Entities$CoreCharset;->fallback:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262188
    .line 262189
    :goto_2d
    iput-object v1, p0, Lorg/jsoup/nodes/Document$OutputSettings;->d:Lorg/jsoup/nodes/Entities$CoreCharset;

    .line 262190
    .line 262191
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
