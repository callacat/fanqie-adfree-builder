.class public final Lorg/jsoup/nodes/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln38/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lorg/jsoup/nodes/g$a;->a:Ljava/lang/Appendable;

    .line 33685509
    iput-object p2, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 33685511
    invoke-virtual {p2}, Lorg/jsoup/nodes/Document$OutputSettings;->b()Ljava/nio/charset/CharsetEncoder;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Lorg/jsoup/nodes/g;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->o()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "#text"

    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_1b

    .line 33751052
    :try_start_c
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->a:Ljava/lang/Appendable;

    .line 33751054
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 33751056
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/g;->r(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_1b

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 33751063
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 33751066
    throw p2

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final b(Lorg/jsoup/nodes/g;I)V
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/g$a;->a:Ljava/lang/Appendable;

    .line 33685506
    iget-object v1, p0, Lorg/jsoup/nodes/g$a;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 33685508
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/g;->q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 33685511
    return-void

    .line 33685512
    :catch_8
    move-exception p1

    .line 33685513
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 33685515
    invoke-direct {p2, p1}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 33685518
    throw p2
.end method
