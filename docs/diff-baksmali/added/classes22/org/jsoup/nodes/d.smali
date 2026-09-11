.class public final Lorg/jsoup/nodes/d;
.super Lm38/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lm38/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lm38/b;->c:Ljava/lang/Object;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .registers 2

    const-string v0, "#comment"

    return-object v0
.end method

.method public final q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-boolean v0, p3, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/g;->m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 50528263
    :cond_7
    const-string p2, "<!--"

    .line 50528265
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p0}, Lm38/b;->u()Ljava/lang/String;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50528276
    move-result-object p1

    .line 50528277
    const-string p2, "-->"

    .line 50528279
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50528282
    return-void
.end method

.method public final r(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
