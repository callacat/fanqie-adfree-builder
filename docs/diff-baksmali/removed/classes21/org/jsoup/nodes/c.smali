.class public final Lorg/jsoup/nodes/c;
.super Lorg/jsoup/nodes/h;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .registers 2

    const-string v0, "#cdata"

    return-object v0
.end method

.method public final q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    const-string p2, "<![CDATA["

    .line 50462721
    .line 50462722
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    invoke-virtual {p0}, Lm38/b;->u()Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public final r(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    .prologue
    .line 50462720
    :try_start_0
    const-string p2, "]]>"

    .line 50462721
    .line 50462722
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 50462723
    .line 50462724
    .line 50462725
    return-void

    .line 50462726
    :catch_6
    move-exception p1

    .line 50462727
    new-instance p2, Lorg/jsoup/UncheckedIOException;

    .line 50462728
    .line 50462729
    invoke-direct {p2, p1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 50462730
    .line 50462731
    .line 50462732
    throw p2
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lm38/b;->u()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
