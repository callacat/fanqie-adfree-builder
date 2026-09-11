.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;

.field public f:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

.field public g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lcom/android/ttcjpaysdk/thirdparty/data/t;

.field public final s:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$a;

.field public final t:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;

.field public final u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

.field public final v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;

.field public final w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;

.field public final x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->h:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    const-string p1, ""

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->l:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->m:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->n:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->r:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17039380
    .line 17039381
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$a;

    .line 17039382
    .line 17039383
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->s:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$a;

    .line 17039387
    .line 17039388
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;

    .line 17039389
    .line 17039390
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;

    .line 17039394
    .line 17039395
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 17039401
    .line 17039402
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;

    .line 17039403
    .line 17039404
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$d;

    .line 17039408
    .line 17039409
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;

    .line 17039410
    .line 17039411
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V

    .line 17039412
    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->w:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$e;

    .line 17039415
    .line 17039416
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$f;

    .line 17039417
    .line 17039418
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;)V

    .line 17039419
    .line 17039420
    .line 17039421
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->x:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$f;

    .line 17039422
    .line 17039423
    return-void
.end method


# virtual methods
.method public final B(IIZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, "CD002001"

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p4

    .line 67371014
    if-eqz p4, :cond_32

    .line 67371015
    .line 67371016
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 67371017
    .line 67371018
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->p:I

    .line 67371019
    .line 67371020
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->q:Z

    .line 67371021
    .line 67371022
    const/4 p4, 0x0

    .line 67371023
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->i:I

    .line 67371024
    .line 67371025
    const/4 p4, 0x2

    .line 67371026
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 67371027
    .line 67371028
    const-string p4, "\u9a8c\u8bc1-\u77ed\u9a8c\uff08\u534a\u5c4f\uff09"

    .line 67371029
    .line 67371030
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371034
    .line 67371035
    const-string v0, "\u77ed\u9a8c"

    .line 67371036
    .line 67371037
    invoke-virtual {p4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371041
    .line 67371042
    const-string v0, "second_verify"

    .line 67371043
    .line 67371044
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->D(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v0

    .line 67371048
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67371049
    .line 67371050
    .line 67371051
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371052
    .line 67371053
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 67371054
    .line 67371055
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->E(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;I)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method

.method public final D(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;
    .registers 4

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->E(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50528262
    .line 50528263
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->t:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$b;

    .line 50528264
    .line 50528265
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 50528266
    .line 50528267
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 50528268
    .line 50528269
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 50528270
    .line 50528271
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->V:Ljava/lang/String;

    .line 50528274
    .line 50528275
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->W:Ljava/lang/Boolean;

    .line 50528280
    .line 50528281
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 50528282
    .line 50528283
    return-object p1
.end method

.method public final F()Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->C:I

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->g:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 196628
    .line 196629
    return-object v0
.end method

.method public final G(Lcom/android/ttcjpaysdk/thirdparty/data/m;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_17

    .line 17104897
    .line 17104898
    const-string v0, "CD000000"

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104907
    .line 17104908
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->mobile:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_17

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->mobile:Ljava/lang/String;

    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_3f

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    if-eq p1, v0, :cond_3c

    .line 17104925
    .line 17104926
    const/4 v0, 0x2

    .line 17104927
    if-eq p1, v0, :cond_2d

    .line 17104928
    .line 17104929
    const/4 v0, 0x3

    .line 17104930
    if-eq p1, v0, :cond_3c

    .line 17104931
    .line 17104932
    const/4 v0, 0x4

    .line 17104933
    if-eq p1, v0, :cond_3c

    .line 17104934
    .line 17104935
    const/4 v0, 0x5

    .line 17104936
    if-eq p1, v0, :cond_3c

    .line 17104937
    .line 17104938
    const-string p1, ""

    .line 17104939
    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Laf/d;->M:Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$j;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->getMobileMask()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->m:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->k:Ljava/lang/String;

    .line 17104960
    .line 17104961
    :goto_41
    return-object p1
.end method

.method public final H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 327685
    .line 327686
    iget-boolean v1, v0, Laf/d;->n:Z

    .line 327687
    .line 327688
    iget-boolean v2, v0, Laf/d;->r:Z

    .line 327689
    .line 327690
    iget-boolean v3, v0, Laf/d;->s:Z

    .line 327691
    .line 327692
    iget-boolean v4, v0, Laf/d;->p:Z

    .line 327693
    .line 327694
    const/4 v5, 0x0

    .line 327695
    const/4 v6, 0x1

    .line 327696
    if-eqz v4, :cond_1c

    .line 327697
    .line 327698
    iget-boolean v4, v0, Laf/d;->o:Z

    .line 327699
    .line 327700
    if-nez v4, :cond_1c

    .line 327701
    .line 327702
    iget-boolean v4, v0, Laf/d;->q:Z

    .line 327703
    .line 327704
    if-nez v4, :cond_1c

    .line 327705
    .line 327706
    const/4 v4, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-nez v1, :cond_28

    .line 327710
    .line 327711
    if-nez v2, :cond_28

    .line 327712
    .line 327713
    if-nez v3, :cond_28

    .line 327714
    .line 327715
    if-eqz v4, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 327721
    :goto_29
    iget-boolean v2, v0, Laf/d;->a:Z

    .line 327722
    .line 327723
    if-eqz v2, :cond_35

    .line 327724
    .line 327725
    iget-boolean v0, v0, Laf/d;->d:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_3c

    .line 327728
    .line 327729
    if-eqz v1, :cond_3c

    .line 327730
    .line 327731
    :goto_33
    const/4 v5, 0x1

    .line 327732
    goto :goto_3c

    .line 327733
    :cond_35
    iget-boolean v0, v0, Laf/d;->e:Z

    .line 327734
    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    if-eqz v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_33

    .line 327740
    :cond_3c
    :goto_3c
    if-eqz v5, :cond_4b

    .line 327741
    .line 327742
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const/4 v1, 0x2

    .line 327748
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->a:I

    .line 327749
    .line 327750
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->b:I

    .line 327751
    .line 327752
    iput-boolean v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->c:Z

    .line 327753
    .line 327754
    return-object v0

    .line 327755
    :cond_4b
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 327756
    .line 327757
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    return-object v0
.end method

.method public final I(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v1, "4"

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2b

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->dh(Ljava/lang/String;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17039397
    .line 17039398
    check-cast v0, Landroid/app/Activity;

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->A(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final J(IIIZZ)V
    .registers 12

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->i:I

    .line 84213762
    .line 84213763
    const/4 v0, 0x1

    .line 84213764
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 84213765
    .line 84213766
    const-string v0, "\u9a8c\u8bc1-\u77ed\u9a8c\uff08\u534a\u5c4f\uff09"

    .line 84213767
    .line 84213768
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84213772
    .line 84213773
    const-string v1, "\u77ed\u9a8c"

    .line 84213774
    .line 84213775
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    if-eqz p5, :cond_29

    .line 84213779
    .line 84213780
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->a:I

    .line 84213785
    .line 84213786
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p2

    .line 84213790
    iget p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->b:I

    .line 84213791
    .line 84213792
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p4

    .line 84213796
    iget-boolean p4, p4, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->c:Z

    .line 84213797
    .line 84213798
    const/4 p5, 0x3

    .line 84213799
    iput p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 84213800
    .line 84213801
    :cond_29
    move v2, p1

    .line 84213802
    move v3, p2

    .line 84213803
    move v4, p4

    .line 84213804
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 84213805
    .line 84213806
    iput v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->p:I

    .line 84213807
    .line 84213808
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->q:Z

    .line 84213809
    .line 84213810
    const-string p1, "card_sign"

    .line 84213811
    .line 84213812
    if-lez p3, :cond_41

    .line 84213813
    .line 84213814
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84213815
    .line 84213816
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->D(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v1

    .line 84213820
    move v5, p3

    .line 84213821
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;IIZI)V

    .line 84213822
    .line 84213823
    .line 84213824
    goto :goto_4a

    .line 84213825
    :cond_41
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84213826
    .line 84213827
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->D(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p1

    .line 84213831
    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 84213832
    .line 84213833
    .line 84213834
    :goto_4a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84213835
    .line 84213836
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 84213837
    .line 84213838
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->E(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;I)V

    .line 84213839
    .line 84213840
    .line 84213841
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 16

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->i:I

    .line 84148226
    .line 84148227
    const/4 v1, 0x4

    .line 84148228
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 84148229
    .line 84148230
    const/4 v1, 0x1

    .line 84148231
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 84148232
    .line 84148233
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->p:I

    .line 84148234
    .line 84148235
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->q:Z

    .line 84148236
    .line 84148237
    const-string v2, "\u9a8c\u8bc1-\u77ed\u9a8c\uff08\u534a\u5c4f\uff09"

    .line 84148238
    .line 84148239
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 84148240
    .line 84148241
    .line 84148242
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84148243
    .line 84148244
    const-string v3, "\u77ed\u9a8c"

    .line 84148245
    .line 84148246
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    if-lez p4, :cond_29

    .line 84148250
    .line 84148251
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84148252
    .line 84148253
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->E(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object v5

    .line 84148257
    const/4 v6, 0x1

    .line 84148258
    move v7, p3

    .line 84148259
    move v8, p5

    .line 84148260
    move v9, p4

    .line 84148261
    invoke-virtual/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;IIZI)V

    .line 84148262
    .line 84148263
    .line 84148264
    goto :goto_32

    .line 84148265
    :cond_29
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 84148266
    .line 84148267
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->E(Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    invoke-virtual {p4, p1, v1, p3, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 84148272
    .line 84148273
    .line 84148274
    :goto_32
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "sms"

    .line 17104897
    .line 17104898
    const-string v1, "cvv"

    .line 17104899
    .line 17104900
    const-string v2, "pwd"

    .line 17104901
    .line 17104902
    if-nez p1, :cond_d

    .line 17104903
    .line 17104904
    new-instance p1, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104910
    .line 17104911
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast v3, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    const-string v4, "one_time_pwd"

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Ljava/lang/String;

    .line 17104922
    .line 17104923
    :try_start_1b
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104924
    .line 17104925
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104926
    .line 17104927
    check-cast v5, Ljava/util/HashMap;

    .line 17104928
    .line 17104929
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104939
    .line 17104940
    check-cast v2, Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_43

    .line 17104954
    .line 17104955
    new-instance v1, Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104966
    .line 17104967
    check-cast v1, Ljava/util/HashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v0, "req_type"

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104979
    .line 17104980
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17104981
    .line 17104982
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17104983
    .line 17104984
    iget-object v1, v1, Laf/d;->B:Laf/t;

    .line 17104985
    .line 17104986
    invoke-interface {v1}, Laf/t;->isCardInactive()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-nez v1, :cond_69

    .line 17104991
    .line 17104992
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 17104993
    .line 17104994
    const/4 v2, 0x3

    .line 17104995
    if-ne v1, v2, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_69

    .line 17104998
    :cond_66
    const-string v1, "1"

    .line 17104999
    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    :goto_69
    const-string v1, "4"

    .line 17105002
    .line 17105003
    :goto_6b
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105004
    .line 17105005
    .line 17105006
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17105007
    .line 17105008
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17105009
    .line 17105010
    invoke-virtual {v0, p0, p1}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17105014
    .line 17105015
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->showLoading()V

    .line 17105016
    .line 17105017
    .line 17105018
    const/4 p1, 0x1

    .line 17105019
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_7d} :catch_7d

    .line 17105020
    .line 17105021
    :catch_7d
    return-void
.end method

.method public final d(IIIZ)V
    .registers 6

    .prologue
    .line 67371008
    sget v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->R:I

    .line 67371009
    .line 67371010
    if-eq p1, v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371014
    .line 67371015
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67371016
    .line 67371017
    if-nez p1, :cond_c

    .line 67371018
    .line 67371019
    return-void

    .line 67371020
    :cond_c
    const-string v0, "a24331.b85552.c0.d0"

    .line 67371021
    .line 67371022
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->o:I

    .line 67371026
    .line 67371027
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->p:I

    .line 67371028
    .line 67371029
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->q:Z

    .line 67371030
    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->i:I

    .line 67371033
    .line 67371034
    const/4 p1, 0x5

    .line 67371035
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 67371036
    .line 67371037
    const-string p1, "\u9a8c\u8bc1-\u77ed\u9a8c\uff08\u534a\u5c4f\uff09"

    .line 67371038
    .line 67371039
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371043
    .line 67371044
    const-string v0, "\u77ed\u9a8c"

    .line 67371045
    .line 67371046
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371050
    .line 67371051
    const-string v0, "base_verify"

    .line 67371052
    .line 67371053
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->D(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object v0

    .line 67371057
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 67371058
    .line 67371059
    .line 67371060
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67371061
    .line 67371062
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 67371063
    .line 67371064
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->E(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;I)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method

.method public final e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x1d6

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    const-string v0, "\u77ed\u9a8c"

    return-object v0
.end method

.method public final m()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-virtual {v0, p1, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 16973841
    .line 16973842
    return-void
.end method

.method public final u()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v2, 0x7f0603f3

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-virtual {v1, v0, v2, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 262170
    .line 262171
    new-instance v8, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262177
    .line 262178
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 262182
    .line 262183
    const/4 v2, 0x0

    .line 262184
    const-string v3, "-1"

    .line 262185
    .line 262186
    const-string v4, "\u7f51\u7edc\u5f02\u5e38"

    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 262189
    .line 262190
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 262191
    .line 262192
    iget v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 262193
    .line 262194
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 262195
    .line 262196
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->F(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;Ljava/util/HashMap;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)Z
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const-string v1, "CD002001"

    .line 33947651
    .line 33947652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-eqz v0, :cond_b4

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->o()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_b4

    .line 33947664
    .line 33947665
    const-string v0, "wallet_rd_common_page_show"

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->l()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947675
    .line 33947676
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_33

    .line 33947679
    .line 33947680
    instance-of v2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM;

    .line 33947681
    .line 33947682
    if-eqz v2, :cond_33

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    const v3, 0x7f0603eb

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_52

    .line 33947699
    :cond_33
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-nez v0, :cond_52

    .line 33947706
    .line 33947707
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    const-string v2, "success"

    .line 33947714
    .line 33947715
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    if-nez v0, :cond_52

    .line 33947720
    .line 33947721
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947722
    .line 33947723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33947724
    .line 33947725
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    :goto_52
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->i:I

    .line 33947731
    .line 33947732
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 33947733
    .line 33947734
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->mobile:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->k:Ljava/lang/String;

    .line 33947737
    .line 33947738
    const-string p1, "\u9a8c\u8bc1-\u77ed\u9a8c\uff08\u534a\u5c4f\uff09"

    .line 33947739
    .line 33947740
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/g;->a(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947744
    .line 33947745
    const-string v0, "\u77ed\u9a8c"

    .line 33947746
    .line 33947747
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->m(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    instance-of p1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 33947751
    .line 33947752
    const-string v0, "second_verify"

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_90

    .line 33947755
    .line 33947756
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->D(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->a:I

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    iget v4, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->b:I

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    iget-boolean v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->c:Z

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->e()Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v6

    .line 33947788
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->o(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;IIZI)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_ab

    .line 33947792
    :cond_90
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947793
    .line 33947794
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->D(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v0

    .line 33947802
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->a:I

    .line 33947803
    .line 33947804
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    iget v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->b:I

    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->H()Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v2

    .line 33947814
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b$e;->c:Z

    .line 33947815
    .line 33947816
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->n(Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;IIZ)V

    .line 33947817
    .line 33947818
    .line 33947819
    :goto_ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33947820
    .line 33947821
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 33947822
    .line 33947823
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->E(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    const/4 p1, 0x1

    .line 33947827
    return p1

    .line 33947828
    :cond_b4
    return v1
.end method

.method public final w(Lcom/android/ttcjpaysdk/thirdparty/data/t;)Z
    .registers 11

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->r:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 17170433
    .line 17170434
    new-instance v7, Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v8, "CD000000"

    .line 17170447
    .line 17170448
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_29

    .line 17170453
    .line 17170454
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170462
    .line 17170463
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 17170466
    .line 17170467
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 17170468
    .line 17170469
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->F(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;Ljava/util/HashMap;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_44

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->exts:Lcom/android/ttcjpaysdk/thirdparty/data/k;

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/k;->verify_result:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v1, "success"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170484
    .line 17170485
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->msg:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170490
    .line 17170491
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->j:I

    .line 17170494
    .line 17170495
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->u:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;

    .line 17170496
    .line 17170497
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->F(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/ttcjpaysdk/thirdparty/verify/vm/j1$c;Ljava/util/HashMap;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :goto_44
    const/4 v0, 0x0

    .line 17170501
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 17170502
    .line 17170503
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_57

    .line 17170512
    .line 17170513
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v2, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 17170516
    .line 17170517
    .line 17170518
    return v0

    .line 17170519
    :cond_57
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_71

    .line 17170522
    .line 17170523
    const-string v3, "1"

    .line 17170524
    .line 17170525
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_71

    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170534
    .line 17170535
    const/4 v3, 0x1

    .line 17170536
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17170540
    .line 17170541
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->I(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return v3

    .line 17170545
    :cond_71
    const-string v1, "CD002501"

    .line 17170546
    .line 17170547
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_81

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2, v0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Og(Ljava/lang/String;ZZ)V

    .line 17170558
    .line 17170559
    .line 17170560
    return v0

    .line 17170561
    :cond_81
    const-string v1, "CD005008"

    .line 17170562
    .line 17170563
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-nez v1, :cond_a6

    .line 17170570
    .line 17170571
    const-string v1, "CD005028"

    .line 17170572
    .line 17170573
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->code:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_a6

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17170582
    .line 17170583
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17170584
    .line 17170585
    if-eqz v1, :cond_a6

    .line 17170586
    .line 17170587
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;

    .line 17170588
    .line 17170589
    invoke-direct {v2, p1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$d;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const/16 p1, 0x12c

    .line 17170593
    .line 17170594
    int-to-long v3, p1

    .line 17170595
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return v0
.end method

.method public final y()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/j1;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
