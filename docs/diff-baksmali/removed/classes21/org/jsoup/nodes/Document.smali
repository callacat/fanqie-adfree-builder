.class public final Lorg/jsoup/nodes/Document;
.super Lorg/jsoup/nodes/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Document$QuirksMode;,
        Lorg/jsoup/nodes/Document$OutputSettings;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lorg/jsoup/nodes/Document$OutputSettings;

.field public i:Lorg/jsoup/nodes/Document$QuirksMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6b68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "#root"

    .line 196609
    .line 196610
    sget-object v1, Lorg/jsoup/parser/d;->c:Lorg/jsoup/parser/d;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-direct {p0, v0, v2, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Lorg/jsoup/nodes/Document$OutputSettings;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lorg/jsoup/nodes/Document$OutputSettings;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 196628
    .line 196629
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->noQuirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 196630
    .line 196631
    iput-object v0, p0, Lorg/jsoup/nodes/Document;->i:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 196632
    .line 196633
    return-void
.end method

.method public static D(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->o()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "body"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->f()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    if-ge v1, v0, :cond_2a

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->j()Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lorg/jsoup/nodes/Document;->D(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/Element;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_27

    .line 17039397
    .line 17039398
    return-object v2

    .line 17039399
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    goto :goto_14

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->x()Lorg/jsoup/nodes/Element;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 131077
    .line 131078
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final g()Lorg/jsoup/nodes/g;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->x()Lorg/jsoup/nodes/Element;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 131077
    .line 131078
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->A()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final x()Lorg/jsoup/nodes/Element;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lorg/jsoup/nodes/Element;->x()Lorg/jsoup/nodes/Element;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lorg/jsoup/nodes/Document;

    .line 131077
    .line 131078
    iget-object v1, p0, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->a()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    iput-object v1, v0, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 131085
    .line 131086
    return-object v0
.end method
