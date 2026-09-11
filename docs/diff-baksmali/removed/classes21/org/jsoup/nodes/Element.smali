.class public Lorg/jsoup/nodes/Element;
.super Lorg/jsoup/nodes/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/Element$NodeList;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lorg/jsoup/parser/f;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/jsoup/nodes/b;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa6b6d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sput-object v0, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    .line 196619
    .line 196620
    const-string v0, "\\s+"

    .line 196621
    .line 196622
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lorg/jsoup/nodes/g;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p2}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object v0, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    .line 50528266
    .line 50528267
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Lorg/jsoup/nodes/Element;->f:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lorg/jsoup/nodes/Element;->e:Lorg/jsoup/nodes/b;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50528274
    .line 50528275
    return-void
.end method

.method public static B(Lorg/jsoup/nodes/g;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1c

    .line 16973826
    .line 16973827
    instance-of v1, p0, Lorg/jsoup/nodes/Element;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_1c

    .line 16973830
    .line 16973831
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :cond_a
    iget-object v2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 16973835
    .line 16973836
    iget-boolean v2, v2, Lorg/jsoup/parser/f;->g:Z

    .line 16973837
    .line 16973838
    const/4 v3, 0x1

    .line 16973839
    if-eqz v2, :cond_12

    .line 16973840
    .line 16973841
    return v3

    .line 16973842
    :cond_12
    iget-object p0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 16973843
    .line 16973844
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 16973845
    .line 16973846
    add-int/2addr v1, v3

    .line 16973847
    const/4 v2, 0x6

    .line 16973848
    if-ge v1, v2, :cond_1c

    .line 16973849
    .line 16973850
    if-nez p0, :cond_a

    .line 16973851
    .line 16973852
    :cond_1c
    return v0
.end method

.method public static u(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 33751041
    .line 33751042
    check-cast p0, Lorg/jsoup/nodes/Element;

    .line 33751043
    .line 33751044
    if-eqz p0, :cond_18

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string v1, "#root"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_18

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Lorg/jsoup/nodes/Element;->u(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lk38/a;->g()Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v2, :cond_3b

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lorg/jsoup/nodes/g;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    new-instance v4, Lorg/jsoup/nodes/g$a;

    .line 327707
    .line 327708
    move-object v5, v2

    .line 327709
    :goto_1d
    iget-object v6, v5, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 327710
    .line 327711
    if-eqz v6, :cond_23

    .line 327712
    .line 327713
    move-object v5, v6

    .line 327714
    goto :goto_1d

    .line 327715
    :cond_23
    instance-of v6, v5, Lorg/jsoup/nodes/Document;

    .line 327716
    .line 327717
    if-eqz v6, :cond_2a

    .line 327718
    .line 327719
    move-object v3, v5

    .line 327720
    check-cast v3, Lorg/jsoup/nodes/Document;

    .line 327721
    .line 327722
    :cond_2a
    if-eqz v3, :cond_2d

    .line 327723
    .line 327724
    goto :goto_32

    .line 327725
    :cond_2d
    new-instance v3, Lorg/jsoup/nodes/Document;

    .line 327726
    .line 327727
    invoke-direct {v3}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    iget-object v3, v3, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 327731
    .line 327732
    invoke-direct {v4, v0, v3}, Lorg/jsoup/nodes/g$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v4, v2}, Ln38/c;->a(Ln38/d;Lorg/jsoup/nodes/g;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_a

    .line 327739
    :cond_3b
    move-object v1, p0

    .line 327740
    :goto_3c
    iget-object v2, v1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 327741
    .line 327742
    if-eqz v2, :cond_42

    .line 327743
    .line 327744
    move-object v1, v2

    .line 327745
    goto :goto_3c

    .line 327746
    :cond_42
    instance-of v2, v1, Lorg/jsoup/nodes/Document;

    .line 327747
    .line 327748
    if-eqz v2, :cond_49

    .line 327749
    .line 327750
    move-object v3, v1

    .line 327751
    check-cast v3, Lorg/jsoup/nodes/Document;

    .line 327752
    .line 327753
    :cond_49
    if-eqz v3, :cond_4c

    .line 327754
    .line 327755
    goto :goto_51

    .line 327756
    :cond_4c
    new-instance v3, Lorg/jsoup/nodes/Document;

    .line 327757
    .line 327758
    invoke-direct {v3}, Lorg/jsoup/nodes/Document;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    iget-object v1, v3, Lorg/jsoup/nodes/Document;->h:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 327762
    .line 327763
    iget-boolean v1, v1, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v1, :cond_5f

    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    :cond_5f
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lorg/jsoup/nodes/Element$a;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Lorg/jsoup/nodes/Element$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, p0}, Ln38/c;->a(Ln38/d;Lorg/jsoup/nodes/g;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->x()Lorg/jsoup/nodes/Element;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final d()Lorg/jsoup/nodes/b;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->l()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->e:Lorg/jsoup/nodes/b;

    .line 131084
    .line 131085
    :cond_d
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Lorg/jsoup/nodes/b;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public bridge synthetic g()Lorg/jsoup/nodes/g;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->x()Lorg/jsoup/nodes/Element;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final h(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lorg/jsoup/nodes/g;->h(Lorg/jsoup/nodes/g;)Lorg/jsoup/nodes/g;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Lorg/jsoup/nodes/b;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->h()Lorg/jsoup/nodes/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->e:Lorg/jsoup/nodes/b;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->f:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->f:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p1, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/ChangeNotifyingArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 196609
    .line 196610
    sget-object v1, Lorg/jsoup/nodes/Element;->g:Ljava/util/List;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_e

    .line 196613
    .line 196614
    new-instance v0, Lorg/jsoup/nodes/Element$NodeList;

    .line 196615
    .line 196616
    const/4 v1, 0x4

    .line 196617
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/Element$NodeList;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->e:Lorg/jsoup/nodes/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 65537
    .line 65538
    iget-object v0, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final q(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p3, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_2b

    .line 50659331
    .line 50659332
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50659333
    .line 50659334
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->c:Z

    .line 50659335
    .line 50659336
    if-nez v0, :cond_17

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 50659339
    .line 50659340
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 50659341
    .line 50659342
    if-eqz v0, :cond_2b

    .line 50659343
    .line 50659344
    iget-object v0, v0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50659345
    .line 50659346
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->c:Z

    .line 50659347
    .line 50659348
    if-nez v0, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_2b

    .line 50659351
    :cond_17
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_28

    .line 50659354
    .line 50659355
    move-object v0, p1

    .line 50659356
    check-cast v0, Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-lez v0, :cond_2b

    .line 50659363
    .line 50659364
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/g;->m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_2b

    .line 50659368
    :cond_28
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/g;->m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    :goto_2b
    const/16 p2, 0x3c

    .line 50659372
    .line 50659373
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50659378
    .line 50659379
    iget-object v0, v0, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 50659380
    .line 50659381
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->e:Lorg/jsoup/nodes/b;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_3f

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/b;->j(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 50659392
    .line 50659393
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    const/16 v0, 0x3e

    .line 50659398
    .line 50659399
    if-eqz p2, :cond_6b

    .line 50659400
    .line 50659401
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50659402
    .line 50659403
    iget-boolean v1, p2, Lorg/jsoup/parser/f;->e:Z

    .line 50659404
    .line 50659405
    if-nez v1, :cond_56

    .line 50659406
    .line 50659407
    iget-boolean p2, p2, Lorg/jsoup/parser/f;->f:Z

    .line 50659408
    .line 50659409
    if-eqz p2, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_56

    .line 50659412
    :cond_54
    const/4 p2, 0x0

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    :goto_56
    const/4 p2, 0x1

    .line 50659415
    :goto_57
    if-eqz p2, :cond_6b

    .line 50659416
    .line 50659417
    iget-object p2, p3, Lorg/jsoup/nodes/Document$OutputSettings;->g:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 50659418
    .line 50659419
    sget-object p3, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 50659420
    .line 50659421
    if-ne p2, p3, :cond_65

    .line 50659422
    .line 50659423
    if-eqz v1, :cond_65

    .line 50659424
    .line 50659425
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_6e

    .line 50659429
    :cond_65
    const-string p2, " />"

    .line 50659430
    .line 50659431
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_6e

    .line 50659435
    :cond_6b
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659436
    .line 50659437
    .line 50659438
    :goto_6e
    return-void
.end method

.method public final r(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_18

    .line 50659335
    .line 50659336
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50659337
    .line 50659338
    iget-boolean v1, v0, Lorg/jsoup/parser/f;->e:Z

    .line 50659339
    .line 50659340
    if-nez v1, :cond_15

    .line 50659341
    .line 50659342
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->f:Z

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_15

    .line 50659347
    :cond_13
    const/4 v0, 0x0

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 50659350
    :goto_16
    if-nez v0, :cond_41

    .line 50659351
    .line 50659352
    :cond_18
    iget-boolean v0, p3, Lorg/jsoup/nodes/Document$OutputSettings;->e:Z

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_2e

    .line 50659355
    .line 50659356
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 50659357
    .line 50659358
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-nez v0, :cond_2e

    .line 50659363
    .line 50659364
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50659365
    .line 50659366
    iget-boolean v0, v0, Lorg/jsoup/parser/f;->c:Z

    .line 50659367
    .line 50659368
    if-nez v0, :cond_2b

    .line 50659369
    .line 50659370
    goto :goto_2e

    .line 50659371
    :cond_2b
    invoke-static {p1, p2, p3}, Lorg/jsoup/nodes/g;->m(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    :goto_2e
    const-string p2, "</"

    .line 50659375
    .line 50659376
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iget-object p2, p0, Lorg/jsoup/nodes/Element;->c:Lorg/jsoup/parser/f;

    .line 50659381
    .line 50659382
    iget-object p2, p2, Lorg/jsoup/parser/f;->a:Ljava/lang/String;

    .line 50659383
    .line 50659384
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const/16 p2, 0x3e

    .line 50659389
    .line 50659390
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->p()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final v(Lorg/jsoup/nodes/g;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0}, Lk38/b;->c(Ljava/lang/Object;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/g;->t(Lorg/jsoup/nodes/g;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iput-object p0, p1, Lorg/jsoup/nodes/g;->a:Lorg/jsoup/nodes/g;

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->j()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    add-int/lit8 v0, v0, -0x1

    .line 17039390
    .line 17039391
    iput v0, p1, Lorg/jsoup/nodes/g;->b:I

    .line 17039392
    .line 17039393
    return-void
.end method

.method public final w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 16973825
    .line 16973826
    sget-object v1, Lorg/jsoup/parser/f;->j:Ljava/util/Map;

    .line 16973827
    .line 16973828
    sget-object v1, Lorg/jsoup/parser/d;->d:Lorg/jsoup/parser/d;

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v1, p0, Lorg/jsoup/nodes/Element;->f:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v0, p1, v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->v(Lorg/jsoup/nodes/g;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method

.method public x()Lorg/jsoup/nodes/Element;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lorg/jsoup/nodes/g;->g()Lorg/jsoup/nodes/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Lorg/jsoup/select/Elements;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lk38/b;->b(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Ln38/b$a;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Ln38/b$a;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget p1, Ln38/a;->a:I

    .line 16973841
    .line 16973842
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Lorg/jsoup/select/Elements;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v1, Ln38/a$a;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, p1, v0}, Ln38/a$a;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Ln38/b$a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {v1, p0}, Ln38/c;->a(Ln38/d;Lorg/jsoup/nodes/g;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method

.method public final z()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lorg/jsoup/nodes/Element;->d:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_31

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 262161
    .line 262162
    instance-of v2, v1, Lorg/jsoup/nodes/h;

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    if-eqz v2, :cond_24

    .line 262166
    .line 262167
    check-cast v1, Lorg/jsoup/nodes/h;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lm38/b;->u()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Lk38/a;->d(Ljava/lang/String;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_6

    .line 262178
    .line 262179
    return v3

    .line 262180
    :cond_24
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    .line 262181
    .line 262182
    if-eqz v2, :cond_6

    .line 262183
    .line 262184
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->z()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_6

    .line 262191
    .line 262192
    return v3

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    return v0
.end method
