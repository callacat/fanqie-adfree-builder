.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public E:Ljava/lang/String;

.field public final F:Z

.field public G:Ly9/b;

.field public H:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

.field public final I:Z

.field public final c:Landroid/view/View;

.field public final d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

.field public final j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;ZLcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 15

    .prologue
    .line 84082688
    const/4 v6, 0x0

    .line 84082689
    const/4 v0, 0x0

    .line 84082690
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082693
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$2;

    .line 84082695
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;)V

    .line 84082698
    const/4 v4, 0x0

    .line 84082699
    const/4 v5, 0x0

    .line 84082700
    move-object v0, p0

    .line 84082701
    move-object v1, p1

    .line 84082702
    move-object v2, p2

    .line 84082703
    move v7, p4

    .line 84082704
    move-object v8, p5

    .line 84082705
    invoke-direct/range {v0 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 84082708
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    move-object v4, p3

    .line 134479874
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479877
    const/4 v8, 0x0

    .line 134479878
    move-object v1, p0

    .line 134479879
    move-object v2, p1

    .line 134479880
    move-object v3, p2

    .line 134479881
    move-object v5, p4

    .line 134479882
    move v6, p5

    .line 134479883
    move/from16 v7, p6

    .line 134479885
    move-object/from16 v9, p8

    .line 134479887
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 134479890
    move-object v0, p0

    .line 134479891
    move-object/from16 v1, p7

    .line 134479893
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 134479895
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;",
            "Ljava/lang/Boolean;",
            ">;ZZZ",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134807552
    const/4 v0, 0x0

    .line 134807553
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807556
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 134807559
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c:Landroid/view/View;

    .line 134807561
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 134807563
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e:Lkotlin/jvm/functions/Function1;

    .line 134807565
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->f:Lkotlin/jvm/functions/Function1;

    .line 134807567
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->g:Z

    .line 134807569
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h:Z

    .line 134807571
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 134807573
    const-string p3, "VerifyPayTypeWithCombineWrapper"

    .line 134807575
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k:Ljava/lang/String;

    .line 134807577
    const p3, 0x7f110bab

    .line 134807580
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807583
    move-result-object p3

    .line 134807584
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 134807586
    const p3, 0x7f110e87

    .line 134807589
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807592
    move-result-object p3

    .line 134807593
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 134807595
    const p3, 0x7f110c85

    .line 134807598
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807601
    move-result-object p3

    .line 134807602
    check-cast p3, Landroid/widget/ImageView;

    .line 134807604
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n:Landroid/widget/ImageView;

    .line 134807606
    const p3, 0x7f110e57

    .line 134807609
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807612
    move-result-object p3

    .line 134807613
    check-cast p3, Landroid/widget/TextView;

    .line 134807615
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o:Landroid/widget/TextView;

    .line 134807617
    const p4, 0x7f110ce3

    .line 134807620
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807623
    move-result-object p4

    .line 134807624
    check-cast p4, Landroid/widget/LinearLayout;

    .line 134807626
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 134807628
    const p5, 0x7f110e54

    .line 134807631
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807634
    move-result-object p5

    .line 134807635
    check-cast p5, Landroid/widget/TextView;

    .line 134807637
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 134807639
    const p5, 0x7f110e55

    .line 134807642
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807645
    move-result-object p5

    .line 134807646
    check-cast p5, Landroid/widget/TextView;

    .line 134807648
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r:Landroid/widget/TextView;

    .line 134807650
    const p5, 0x7f110c83

    .line 134807653
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807656
    move-result-object p5

    .line 134807657
    check-cast p5, Landroid/widget/ImageView;

    .line 134807659
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->s:Landroid/widget/ImageView;

    .line 134807661
    const p5, 0x7f110e58

    .line 134807664
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807667
    move-result-object p5

    .line 134807668
    check-cast p5, Landroid/widget/LinearLayout;

    .line 134807670
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t:Landroid/widget/LinearLayout;

    .line 134807672
    const p5, 0x7f110ba5

    .line 134807675
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807678
    move-result-object p5

    .line 134807679
    check-cast p5, Landroid/widget/LinearLayout;

    .line 134807681
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->u:Landroid/widget/LinearLayout;

    .line 134807683
    new-instance p5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$bindCardTag$2;

    .line 134807685
    invoke-direct {p5, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$bindCardTag$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;)V

    .line 134807688
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134807691
    move-result-object p5

    .line 134807692
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w:Lkotlin/Lazy;

    .line 134807694
    const p5, 0x7f110b71

    .line 134807697
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807700
    move-result-object p5

    .line 134807701
    check-cast p5, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 134807703
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 134807705
    const p5, 0x7f110ba9

    .line 134807708
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807711
    move-result-object p5

    .line 134807712
    check-cast p5, Landroid/widget/LinearLayout;

    .line 134807714
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 134807716
    const p5, 0x7f110ba3

    .line 134807719
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807722
    move-result-object p5

    .line 134807723
    check-cast p5, Landroid/widget/TextView;

    .line 134807725
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->z:Landroid/widget/TextView;

    .line 134807727
    const p5, 0x7f110ba2

    .line 134807730
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807733
    move-result-object p5

    .line 134807734
    check-cast p5, Landroid/widget/TextView;

    .line 134807736
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 134807738
    const p5, 0x7f110ba6

    .line 134807741
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807744
    move-result-object p5

    .line 134807745
    check-cast p5, Landroid/widget/TextView;

    .line 134807747
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->B:Landroid/widget/TextView;

    .line 134807749
    const p5, 0x7f110ba4

    .line 134807752
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807755
    move-result-object p5

    .line 134807756
    check-cast p5, Landroid/widget/TextView;

    .line 134807758
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 134807760
    const p5, 0x7f110ba7

    .line 134807763
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134807766
    move-result-object p1

    .line 134807767
    check-cast p1, Landroid/widget/ImageView;

    .line 134807769
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 134807771
    const-string p1, ""

    .line 134807773
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->E:Ljava/lang/String;

    .line 134807775
    sget-object p5, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 134807777
    const/4 p6, 0x0

    .line 134807778
    if-eqz p2, :cond_e7

    .line 134807780
    iget-object p8, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 134807782
    goto :goto_e8

    .line 134807783
    :cond_e7
    move-object p8, p6

    .line 134807784
    :goto_e8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807787
    invoke-static {p8}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 134807790
    move-result p5

    .line 134807791
    iput-boolean p5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->F:Z

    .line 134807793
    sget-object p8, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 134807795
    iput-object p8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 134807797
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 134807799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807802
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->c(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Z

    .line 134807805
    move-result v1

    .line 134807806
    const/4 v2, 0x1

    .line 134807807
    xor-int/2addr v1, v2

    .line 134807808
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)Z

    .line 134807811
    move-result v3

    .line 134807812
    if-eqz p2, :cond_10f

    .line 134807814
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 134807817
    move-result v4

    .line 134807818
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807821
    move-result-object v4

    .line 134807822
    goto :goto_110

    .line 134807823
    :cond_10f
    move-object v4, p6

    .line 134807824
    :goto_110
    if-eqz v4, :cond_117

    .line 134807826
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134807829
    move-result v4

    .line 134807830
    goto :goto_118

    .line 134807831
    :cond_117
    const/4 v4, 0x0

    .line 134807832
    :goto_118
    const-string v5, "0"

    .line 134807834
    if-eqz v4, :cond_214

    .line 134807836
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 134807839
    move-result-object p4

    .line 134807840
    if-eqz p4, :cond_125

    .line 134807842
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 134807845
    :cond_125
    if-eqz p2, :cond_386

    .line 134807847
    iget-object p4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 134807849
    if-eqz p4, :cond_386

    .line 134807851
    if-eqz p5, :cond_16c

    .line 134807853
    iget-object p5, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 134807855
    iget-object p8, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 134807857
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 134807859
    invoke-virtual {p0, p8, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134807862
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807865
    move-result-object p5

    .line 134807866
    invoke-virtual {p0, v1, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 134807869
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134807872
    iget-object p5, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134807874
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 134807876
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 134807879
    move-result p5

    .line 134807880
    if-lez p5, :cond_14c

    .line 134807882
    const/4 p5, 0x1

    .line 134807883
    goto :goto_14d

    .line 134807884
    :cond_14c
    const/4 p5, 0x0

    .line 134807885
    :goto_14d
    if-eqz p5, :cond_1c0

    .line 134807887
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 134807890
    move-result-object p5

    .line 134807891
    if-nez p5, :cond_156

    .line 134807893
    goto :goto_15d

    .line 134807894
    :cond_156
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134807896
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 134807898
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134807901
    :goto_15d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 134807904
    move-result-object p4

    .line 134807905
    if-eqz p4, :cond_166

    .line 134807907
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 134807910
    :cond_166
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_TAG:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 134807912
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;)V

    .line 134807915
    goto :goto_1c0

    .line 134807916
    :cond_16c
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 134807919
    move-result p5

    .line 134807920
    if-eqz p5, :cond_17f

    .line 134807922
    invoke-virtual {p0, p8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;)V

    .line 134807925
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->g(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 134807928
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->s()V

    .line 134807931
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134807934
    goto :goto_1c0

    .line 134807935
    :cond_17f
    iget-object p5, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 134807937
    iget-object p8, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 134807939
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->icon_url:Ljava/lang/String;

    .line 134807941
    invoke-virtual {p0, p8, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134807944
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 134807947
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807950
    move-result-object p5

    .line 134807951
    invoke-virtual {p0, v1, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 134807954
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134807957
    iget-object p5, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134807959
    iget-object p5, p5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 134807961
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 134807964
    move-result p5

    .line 134807965
    if-lez p5, :cond_1a1

    .line 134807967
    const/4 p5, 0x1

    .line 134807968
    goto :goto_1a2

    .line 134807969
    :cond_1a1
    const/4 p5, 0x0

    .line 134807970
    :goto_1a2
    if-eqz p5, :cond_1c0

    .line 134807972
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 134807975
    move-result-object p5

    .line 134807976
    if-nez p5, :cond_1ab

    .line 134807978
    goto :goto_1b2

    .line 134807979
    :cond_1ab
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 134807981
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 134807983
    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134807986
    :goto_1b2
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 134807989
    move-result-object p4

    .line 134807990
    if-eqz p4, :cond_1bb

    .line 134807992
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 134807995
    :cond_1bb
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_TAG:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 134807997
    invoke-virtual {p0, p4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;)V

    .line 134808000
    :cond_1c0
    :goto_1c0
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 134808003
    move-result p4

    .line 134808004
    if-nez p4, :cond_386

    .line 134808006
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 134808008
    if-nez p7, :cond_1f1

    .line 134808010
    if-eqz p2, :cond_1dd

    .line 134808012
    iget-object p4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->bound_card_bubble_title:Ljava/lang/String;

    .line 134808014
    if-eqz p4, :cond_1dd

    .line 134808016
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 134808019
    move-result p4

    .line 134808020
    if-lez p4, :cond_1d8

    .line 134808022
    const/4 p4, 0x1

    .line 134808023
    goto :goto_1d9

    .line 134808024
    :cond_1d8
    const/4 p4, 0x0

    .line 134808025
    :goto_1d9
    if-ne p4, v2, :cond_1dd

    .line 134808027
    const/4 p4, 0x1

    .line 134808028
    goto :goto_1de

    .line 134808029
    :cond_1dd
    const/4 p4, 0x0

    .line 134808030
    :goto_1de
    if-eqz p4, :cond_1f1

    .line 134808032
    iget-object p4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->bound_card_bubble_display_duration:Ljava/lang/String;

    .line 134808034
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808037
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 134808040
    move-result p4

    .line 134808041
    if-lez p4, :cond_1ed

    .line 134808043
    const/4 p4, 0x1

    .line 134808044
    goto :goto_1ee

    .line 134808045
    :cond_1ed
    const/4 p4, 0x0

    .line 134808046
    :goto_1ee
    if-eqz p4, :cond_1f1

    .line 134808048
    goto :goto_1f2

    .line 134808049
    :cond_1f1
    const/4 v2, 0x0

    .line 134808050
    :goto_1f2
    if-eqz v2, :cond_1f5

    .line 134808052
    goto :goto_1f6

    .line 134808053
    :cond_1f5
    move-object p2, p6

    .line 134808054
    :goto_1f6
    if-eqz p2, :cond_386

    .line 134808056
    iget-object p4, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->bound_card_bubble_display_duration:Ljava/lang/String;

    .line 134808058
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808061
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134808064
    move-result-wide p4

    .line 134808065
    if-eqz p3, :cond_20d

    .line 134808067
    new-instance p7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;

    .line 134808069
    invoke-direct {p7, p0, p4, p5, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;JLcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;)V

    .line 134808072
    const-wide/16 p4, 0xc8

    .line 134808074
    invoke-virtual {p3, p7, p4, p5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134808077
    :cond_20d
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_POPUP:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 134808079
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;)V

    .line 134808082
    goto/16 :goto_386

    .line 134808084
    :cond_214
    if-eqz p2, :cond_219

    .line 134808086
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 134808088
    goto :goto_21a

    .line 134808089
    :cond_219
    move-object p3, p6

    .line 134808090
    :goto_21a
    if-eqz p3, :cond_386

    .line 134808092
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 134808095
    move-result p5

    .line 134808096
    sparse-switch p5, :sswitch_data_3fa

    .line 134808099
    goto/16 :goto_386

    .line 134808101
    :sswitch_225
    const-string p4, "Pre_Pay_Ecny"

    .line 134808103
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808106
    move-result p3

    .line 134808107
    if-nez p3, :cond_320

    .line 134808109
    goto/16 :goto_386

    .line 134808111
    :sswitch_22f
    const-string p4, "Pre_Pay_SharePay"

    .line 134808113
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808116
    move-result p3

    .line 134808117
    if-nez p3, :cond_239

    .line 134808119
    goto/16 :goto_386

    .line 134808121
    :cond_239
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 134808123
    if-eqz p2, :cond_265

    .line 134808125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808128
    move-result-object p2

    .line 134808129
    :cond_241
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808132
    move-result p3

    .line 134808133
    if-eqz p3, :cond_259

    .line 134808135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808138
    move-result-object p3

    .line 134808139
    move-object p4, p3

    .line 134808140
    check-cast p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 134808142
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->sub_pay_type:Ljava/lang/String;

    .line 134808144
    const-string p5, "share_pay"

    .line 134808146
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808149
    move-result p4

    .line 134808150
    if-eqz p4, :cond_241

    .line 134808152
    goto :goto_25a

    .line 134808153
    :cond_259
    move-object p3, p6

    .line 134808154
    :goto_25a
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 134808156
    if-eqz p3, :cond_265

    .line 134808158
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 134808160
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 134808162
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808165
    :cond_265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808168
    move-result-object p2

    .line 134808169
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 134808172
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134808175
    goto/16 :goto_386

    .line 134808177
    :sswitch_271
    const-string p4, "Pre_Pay_BankCard"

    .line 134808179
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808182
    move-result p3

    .line 134808183
    if-nez p3, :cond_320

    .line 134808185
    goto/16 :goto_386

    .line 134808187
    :sswitch_27b
    const-string p4, "Pre_Pay_Combine"

    .line 134808189
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808192
    move-result p3

    .line 134808193
    if-nez p3, :cond_285

    .line 134808195
    goto/16 :goto_386

    .line 134808197
    :cond_285
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 134808199
    if-eqz p3, :cond_28e

    .line 134808201
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 134808204
    move-result p3

    .line 134808205
    goto :goto_28f

    .line 134808206
    :cond_28e
    const/4 p3, 0x0

    .line 134808207
    :goto_28f
    if-le p3, v2, :cond_386

    .line 134808209
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_type:Ljava/lang/String;

    .line 134808211
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808214
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->E:Ljava/lang/String;

    .line 134808216
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->g(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 134808219
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->s()V

    .line 134808222
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134808225
    goto/16 :goto_386

    .line 134808227
    :sswitch_2a3
    const-string p4, "Pre_Pay_Income"

    .line 134808229
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808232
    move-result p3

    .line 134808233
    if-nez p3, :cond_320

    .line 134808235
    goto/16 :goto_386

    .line 134808237
    :sswitch_2ad
    const-string p5, "Pre_Pay_Credit"

    .line 134808239
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808242
    move-result p3

    .line 134808243
    if-nez p3, :cond_2b7

    .line 134808245
    goto/16 :goto_386

    .line 134808247
    :cond_2b7
    if-nez p4, :cond_2ba

    .line 134808249
    goto :goto_2cf

    .line 134808250
    :cond_2ba
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 134808252
    if-eqz p3, :cond_2c1

    .line 134808254
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_desc_region:Ljava/lang/String;

    .line 134808256
    goto :goto_2c2

    .line 134808257
    :cond_2c1
    move-object p3, p6

    .line 134808258
    :goto_2c2
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134808261
    move-result p3

    .line 134808262
    if-eqz p3, :cond_2cb

    .line 134808264
    const/16 p3, 0x8

    .line 134808266
    goto :goto_2cc

    .line 134808267
    :cond_2cb
    const/4 p3, 0x0

    .line 134808268
    :goto_2cc
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134808271
    :goto_2cf
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 134808273
    if-eqz p2, :cond_386

    .line 134808275
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808278
    move-result-object p2

    .line 134808279
    :goto_2d7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808282
    move-result p3

    .line 134808283
    if-eqz p3, :cond_386

    .line 134808285
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808288
    move-result-object p3

    .line 134808289
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 134808291
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 134808293
    iget-object p5, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 134808295
    invoke-virtual {p0, p4, p5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808298
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 134808300
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808303
    move-result p4

    .line 134808304
    if-nez p4, :cond_30c

    .line 134808306
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 134808308
    if-eqz p4, :cond_2fb

    .line 134808310
    iget-object p5, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->payment_info:Ljava/lang/String;

    .line 134808312
    invoke-static {p4, p5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 134808315
    :cond_2fb
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->password_page_desc_title:Ljava/lang/String;

    .line 134808317
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134808320
    move-result p4

    .line 134808321
    if-nez p4, :cond_30c

    .line 134808323
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r:Landroid/widget/TextView;

    .line 134808325
    if-eqz p4, :cond_30c

    .line 134808327
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->password_page_desc_title:Ljava/lang/String;

    .line 134808329
    invoke-static {p4, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 134808332
    :cond_30c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808335
    move-result-object p3

    .line 134808336
    invoke-virtual {p0, v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 134808339
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134808342
    goto :goto_2d7

    .line 134808343
    :sswitch_317
    const-string p4, "Pre_Pay_Balance"

    .line 134808345
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808348
    move-result p3

    .line 134808349
    if-nez p3, :cond_320

    .line 134808351
    goto :goto_386

    .line 134808352
    :cond_320
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 134808354
    if-eqz p2, :cond_33c

    .line 134808356
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808359
    move-result-object p2

    .line 134808360
    :goto_328
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808363
    move-result p3

    .line 134808364
    if-eqz p3, :cond_33c

    .line 134808366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808369
    move-result-object p3

    .line 134808370
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 134808372
    iget-object p4, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 134808374
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 134808376
    invoke-virtual {p0, p4, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808379
    goto :goto_328

    .line 134808380
    :cond_33c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808383
    move-result-object p2

    .line 134808384
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 134808387
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134808390
    goto :goto_386

    .line 134808391
    :sswitch_347
    const-string p4, "Pre_Pay_FundPay"

    .line 134808393
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134808396
    move-result p3

    .line 134808397
    if-nez p3, :cond_350

    .line 134808399
    goto :goto_386

    .line 134808400
    :cond_350
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->sub_pay_type_display_info_list:Ljava/util/ArrayList;

    .line 134808402
    if-eqz p2, :cond_37c

    .line 134808404
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808407
    move-result-object p2

    .line 134808408
    :cond_358
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134808411
    move-result p3

    .line 134808412
    if-eqz p3, :cond_370

    .line 134808414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808417
    move-result-object p3

    .line 134808418
    move-object p4, p3

    .line 134808419
    check-cast p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 134808421
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->sub_pay_type:Ljava/lang/String;

    .line 134808423
    const-string p5, "fund_pay"

    .line 134808425
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808428
    move-result p4

    .line 134808429
    if-eqz p4, :cond_358

    .line 134808431
    goto :goto_371

    .line 134808432
    :cond_370
    move-object p3, p6

    .line 134808433
    :goto_371
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;

    .line 134808435
    if-eqz p3, :cond_37c

    .line 134808437
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->title:Ljava/lang/String;

    .line 134808439
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/SubPayTypeDisplayInfo;->icon_url:Ljava/lang/String;

    .line 134808441
    invoke-virtual {p0, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 134808444
    :cond_37c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134808447
    move-result-object p2

    .line 134808448
    invoke-virtual {p0, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 134808451
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 134808454
    :cond_386
    :goto_386
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 134808456
    if-eqz p2, :cond_391

    .line 134808458
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 134808460
    if-eqz p2, :cond_391

    .line 134808462
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_change_region:Ljava/lang/String;

    .line 134808464
    goto :goto_392

    .line 134808465
    :cond_391
    move-object p2, p6

    .line 134808466
    :goto_392
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134808469
    move-result p2

    .line 134808470
    if-nez p2, :cond_3a8

    .line 134808472
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h:Z

    .line 134808474
    if-nez p2, :cond_39d

    .line 134808476
    goto :goto_3a8

    .line 134808477
    :cond_39d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->s:Landroid/widget/ImageView;

    .line 134808479
    if-eqz p1, :cond_3a4

    .line 134808481
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 134808484
    :cond_3a4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l()V

    .line 134808487
    goto :goto_3e8

    .line 134808488
    :cond_3a8
    :goto_3a8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->s:Landroid/widget/ImageView;

    .line 134808490
    if-eqz p2, :cond_3af

    .line 134808492
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 134808495
    :cond_3af
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 134808497
    if-eqz p2, :cond_3b8

    .line 134808499
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134808502
    move-result-object p2

    .line 134808503
    goto :goto_3b9

    .line 134808504
    :cond_3b8
    move-object p2, p6

    .line 134808505
    :goto_3b9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808508
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134808510
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134808512
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 134808514
    if-nez p3, :cond_3c5

    .line 134808516
    goto :goto_3c8

    .line 134808517
    :cond_3c5
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134808520
    :goto_3c8
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 134808522
    if-eqz p2, :cond_3d1

    .line 134808524
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134808527
    move-result-object p2

    .line 134808528
    goto :goto_3d2

    .line 134808529
    :cond_3d1
    move-object p2, p6

    .line 134808530
    :goto_3d2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134808533
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134808535
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 134808537
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 134808539
    if-nez p1, :cond_3de

    .line 134808541
    goto :goto_3e1

    .line 134808542
    :cond_3de
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134808545
    :goto_3e1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 134808547
    if-eqz p1, :cond_3e8

    .line 134808549
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 134808552
    :cond_3e8
    :goto_3e8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 134808554
    if-eqz p1, :cond_3f2

    .line 134808556
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 134808558
    if-eqz p1, :cond_3f2

    .line 134808560
    iget-object p6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_desc_region:Ljava/lang/String;

    .line 134808562
    :cond_3f2
    invoke-static {p6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134808565
    move-result p1

    .line 134808566
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->I:Z

    .line 134808568
    return-void

    nop

    .line 134808570
    :sswitch_data_3fa
    .sparse-switch
        -0x650140f0 -> :sswitch_347
        -0x5ad835b7 -> :sswitch_317
        -0x31d95214 -> :sswitch_2ad
        -0x27d55b64 -> :sswitch_2a3
        -0xdffa754 -> :sswitch_27b
        0x3b4899f -> :sswitch_271
        0x4636fa7c -> :sswitch_22f
        0x712a8e9c -> :sswitch_225
    .end sparse-switch
.end method

.method public static o(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_13

    .line 33882115
    const-string v1, "$"

    .line 33882117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882120
    move-result-object v3

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    const/4 v5, 0x0

    .line 33882123
    const/4 v6, 0x6

    .line 33882124
    const/4 v7, 0x0

    .line 33882125
    move-object v2, p1

    .line 33882126
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882129
    move-result-object v1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v1, v0

    .line 33882132
    :goto_14
    const/4 v2, 0x1

    .line 33882133
    const/4 v3, 0x2

    .line 33882134
    if-eqz v1, :cond_25

    .line 33882136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882139
    move-result v4

    .line 33882140
    if-le v4, v3, :cond_25

    .line 33882142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/String;

    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    if-nez p1, :cond_29

    .line 33882151
    const-string p1, ""

    .line 33882153
    :cond_29
    :goto_29
    if-eqz p0, :cond_59

    .line 33882155
    const/4 v1, 0x0

    .line 33882156
    if-eqz p1, :cond_36

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_35

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v2, 0x0

    .line 33882166
    :cond_36
    :goto_36
    if-eqz v2, :cond_39

    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    const-string v2, "\u652f\u4ed8"

    .line 33882171
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_45

    .line 33882177
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    goto :goto_56

    .line 33882181
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v1, "\u652f\u4ed8 "

    .line 33882185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    :goto_56
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 17104904
    move-result v0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_1e

    .line 17104909
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17104917
    :goto_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t:Landroid/widget/LinearLayout;

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_41

    .line 17104922
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17104925
    goto :goto_41

    .line 17104926
    :cond_1e
    if-eqz p1, :cond_31

    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104936
    :goto_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t:Landroid/widget/LinearLayout;

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17104944
    goto :goto_41

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_39

    .line 17104950
    :cond_36
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17104953
    :goto_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t:Landroid/widget/LinearLayout;

    .line 17104955
    if-nez p1, :cond_3e

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17104961
    :goto_41
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->w:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n:Landroid/widget/ImageView;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_9

    .line 196613
    :cond_5
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196627
    :goto_13
    return-void
.end method

.method public final f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    const/4 v9, 0x0

    .line 34013189
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_13

    .line 34013198
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 34013201
    move-result-object v0

    .line 34013202
    goto :goto_14

    .line 34013203
    :cond_13
    const/4 v0, 0x0

    .line 34013204
    :goto_14
    move-object v10, v0

    .line 34013205
    if-eqz v10, :cond_1c

    .line 34013207
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34013210
    move-result v0

    .line 34013211
    goto :goto_20

    .line 34013212
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 34013215
    move-result v0

    .line 34013216
    :goto_20
    if-nez v0, :cond_2a

    .line 34013218
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 34013220
    if-eqz v0, :cond_29

    .line 34013222
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34013225
    :cond_29
    return-void

    .line 34013226
    :cond_2a
    if-eqz v10, :cond_36

    .line 34013228
    iget-object v0, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013230
    if-eqz v0, :cond_36

    .line 34013232
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013235
    move-result-object v0

    .line 34013236
    if-nez v0, :cond_3c

    .line 34013238
    :cond_36
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 34013240
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 34013243
    move-result-object v0

    .line 34013244
    :cond_3c
    move-object v11, v0

    .line 34013245
    if-eqz v10, :cond_45

    .line 34013247
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 34013250
    move-result-object v0

    .line 34013251
    if-nez v0, :cond_49

    .line 34013253
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 34013256
    move-result-object v0

    .line 34013257
    :cond_49
    move-object v12, v0

    .line 34013258
    if-eqz v10, :cond_51

    .line 34013260
    iget-object v0, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 34013262
    if-eqz v0, :cond_51

    .line 34013264
    goto :goto_55

    .line 34013265
    :cond_51
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013267
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 34013269
    :goto_55
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 34013271
    move v13, v0

    .line 34013272
    if-eqz v10, :cond_62

    .line 34013274
    iget-object v0, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 34013276
    if-eqz v0, :cond_62

    .line 34013278
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 34013280
    if-nez v0, :cond_68

    .line 34013282
    :cond_62
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013284
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 34013286
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 34013288
    :cond_68
    move-object v14, v0

    .line 34013289
    if-eqz v10, :cond_73

    .line 34013291
    iget-object v0, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 34013293
    if-eqz v0, :cond_73

    .line 34013295
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 34013297
    if-nez v0, :cond_79

    .line 34013299
    :cond_73
    iget-object v0, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 34013301
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 34013303
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 34013305
    :cond_79
    move-object v15, v0

    .line 34013306
    iget-object v6, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 34013308
    if-eqz v6, :cond_10e

    .line 34013310
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34013313
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$c;

    .line 34013315
    move-object v0, v5

    .line 34013316
    move-object v1, v6

    .line 34013317
    move-object/from16 v2, p0

    .line 34013319
    move-object v3, v11

    .line 34013320
    move-object v4, v12

    .line 34013321
    move-object v9, v5

    .line 34013322
    move-object/from16 v5, p1

    .line 34013324
    move-object/from16 v16, v15

    .line 34013326
    move-object v15, v6

    .line 34013327
    move-object v6, v10

    .line 34013328
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 34013331
    invoke-virtual {v15, v9}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 34013334
    invoke-virtual {v15, v14}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 34013337
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013339
    if-eqz v0, :cond_a5

    .line 34013341
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 34013344
    move-result v0

    .line 34013345
    const/4 v1, 0x1

    .line 34013346
    if-ne v0, v1, :cond_a5

    .line 34013348
    goto :goto_a6

    .line 34013349
    :cond_a5
    const/4 v1, 0x0

    .line 34013350
    :goto_a6
    if-eqz v1, :cond_b6

    .line 34013352
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013354
    if-eqz v0, :cond_b1

    .line 34013356
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 34013359
    move-result v9

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v9, 0x0

    .line 34013362
    :goto_b2
    invoke-virtual {v15, v9}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 34013365
    goto :goto_b9

    .line 34013366
    :cond_b6
    invoke-virtual {v15, v13}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 34013369
    :goto_b9
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 34013371
    if-eqz v0, :cond_c4

    .line 34013373
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 34013376
    move-result v1

    .line 34013377
    invoke-virtual {v0, v11, v12, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013380
    :cond_c4
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;

    .line 34013382
    if-eqz v0, :cond_d1

    .line 34013384
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 34013387
    move-result v1

    .line 34013388
    move/from16 v2, p2

    .line 34013390
    invoke-interface {v0, v8, v10, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;ZZ)V

    .line 34013393
    :cond_d1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 34013395
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013398
    move-result-object v1

    .line 34013399
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 34013402
    move-result v0

    .line 34013403
    invoke-static {v15, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 34013406
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013409
    move-result-object v0

    .line 34013410
    const v1, 0x7f01049f

    .line 34013413
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 34013416
    move-result v0

    .line 34013417
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 34013420
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34013423
    move-result-object v0

    .line 34013424
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 34013427
    move-result v0

    .line 34013428
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 34013431
    const/16 v0, 0xd

    .line 34013433
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 34013436
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 34013439
    move-object/from16 v0, v16

    .line 34013441
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 34013444
    invoke-virtual {v15}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 34013447
    move-result v0

    .line 34013448
    invoke-virtual {v15, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 34013451
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34013454
    :cond_10e
    return-void
.end method

.method public final g(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_cd

    .line 17170434
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isCombinePay()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_cd

    .line 17170440
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n:Landroid/widget/ImageView;

    .line 17170442
    const/16 v1, 0x8

    .line 17170444
    if-nez v0, :cond_f

    .line 17170446
    goto :goto_12

    .line 17170447
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170450
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o:Landroid/widget/TextView;

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-nez v0, :cond_18

    .line 17170455
    goto :goto_2a

    .line 17170456
    :cond_18
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_26

    .line 17170462
    const v4, 0x7f060427

    .line 17170465
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v2

    .line 17170471
    :goto_27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170474
    :goto_2a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170479
    goto :goto_33

    .line 17170480
    :cond_30
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170483
    :goto_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 17170485
    if-nez v0, :cond_38

    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170491
    :goto_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 17170493
    if-nez v0, :cond_40

    .line 17170495
    goto :goto_59

    .line 17170496
    :cond_40
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17170498
    if-eqz v4, :cond_47

    .line 17170500
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_change_region:Ljava/lang/String;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v4, v2

    .line 17170504
    :goto_48
    const-string v5, "0"

    .line 17170506
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170509
    move-result v4

    .line 17170510
    if-nez v4, :cond_56

    .line 17170512
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h:Z

    .line 17170514
    if-nez v4, :cond_55

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v1, 0x0

    .line 17170518
    :cond_56
    :goto_56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170521
    :goto_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->z:Landroid/widget/TextView;

    .line 17170523
    if-eqz v0, :cond_64

    .line 17170525
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayTitle1()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayAmountDesc1()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v1

    .line 17170543
    const/4 v4, 0x1

    .line 17170544
    if-lez v1, :cond_74

    .line 17170546
    const/4 v1, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    if-eqz v1, :cond_78

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v0, v2

    .line 17170553
    :goto_79
    if-eqz v0, :cond_80

    .line 17170555
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 17170557
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->B:Landroid/widget/TextView;

    .line 17170562
    if-eqz v0, :cond_8b

    .line 17170564
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayTitle2()Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getCombinePayAmountDesc2()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170581
    move-result v0

    .line 17170582
    if-lez v0, :cond_9a

    .line 17170584
    const/4 v0, 0x1

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 v0, 0x0

    .line 17170587
    :goto_9b
    if-eqz v0, :cond_9e

    .line 17170589
    move-object v2, p1

    .line 17170590
    :cond_9e
    if-eqz v2, :cond_a5

    .line 17170592
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 17170594
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    const/4 p1, 0x4

    .line 17170598
    new-array p1, p1, [I

    .line 17170600
    const/high16 v0, 0x430c0000    # 140.0f

    .line 17170602
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170605
    move-result v0

    .line 17170606
    aput v0, p1, v3

    .line 17170608
    const/high16 v0, 0x41200000    # 10.0f

    .line 17170610
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170613
    move-result v1

    .line 17170614
    aput v1, p1, v4

    .line 17170616
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17170618
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170621
    move-result v1

    .line 17170622
    const/4 v2, 0x2

    .line 17170623
    aput v1, p1, v2

    .line 17170625
    const/4 v1, 0x3

    .line 17170626
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17170629
    move-result v0

    .line 17170630
    aput v0, p1, v1

    .line 17170632
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 17170634
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17170637
    :cond_cd
    return-void
.end method

.method public final h()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isVisible(Landroid/view/View;)Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "\u652f\u4ed8 "

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    const-string v2, "\u652f\u4ed8"

    .line 33882117
    const/4 v3, 0x1

    .line 33882118
    const/4 v4, 0x0

    .line 33882119
    const/4 v5, 0x0

    .line 33882120
    if-eqz p1, :cond_34

    .line 33882122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    move-result v6

    .line 33882126
    if-lez v6, :cond_12

    .line 33882128
    const/4 v6, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v6, 0x0

    .line 33882131
    :goto_13
    if-eqz v6, :cond_16

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v4

    .line 33882135
    :goto_17
    if-eqz p1, :cond_34

    .line 33882137
    invoke-static {p1, v2, v5, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882140
    move-result v6

    .line 33882141
    if-nez v6, :cond_2d

    .line 33882143
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 33882145
    if-eqz v6, :cond_34

    .line 33882147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882156
    goto :goto_34

    .line 33882157
    :cond_2d
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 33882159
    if-eqz v6, :cond_34

    .line 33882161
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882164
    :cond_34
    :goto_34
    if-eqz p2, :cond_5f

    .line 33882166
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882169
    move-result p1

    .line 33882170
    if-lez p1, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v3, 0x0

    .line 33882174
    :goto_3e
    if-eqz v3, :cond_41

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object p2, v4

    .line 33882178
    :goto_42
    if-eqz p2, :cond_5f

    .line 33882180
    invoke-static {p2, v2, v5, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882183
    move-result p1

    .line 33882184
    if-nez p1, :cond_58

    .line 33882186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 33882188
    if-eqz p1, :cond_5f

    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882199
    goto :goto_5f

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 33882202
    if-eqz p1, :cond_5f

    .line 33882204
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882207
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p1, :cond_11

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-lez v2, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-ne v2, v1, :cond_11

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    const-string v3, " "

    .line 33882132
    if-eqz v2, :cond_27

    .line 33882134
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 33882136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882138
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882151
    :cond_27
    if-eqz p2, :cond_35

    .line 33882153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882156
    move-result p1

    .line 33882157
    if-lez p1, :cond_31

    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-ne p1, v1, :cond_35

    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    :cond_35
    if-eqz v0, :cond_48

    .line 33882167
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882184
    :cond_48
    return-void
.end method

.method public final k(Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 16973834
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->f()Laf/l;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973840
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    iput-object p1, v1, Laf/l;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 16973845
    :cond_15
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 16973847
    return-void
.end method

.method public final l()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_58

    .line 327691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t:Landroid/widget/LinearLayout;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-nez v0, :cond_11

    .line 327696
    goto :goto_14

    .line 327697
    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 327700
    :goto_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t:Landroid/widget/LinearLayout;

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    goto :goto_1c

    .line 327705
    :cond_19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 327708
    :goto_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 327710
    if-eqz v0, :cond_2c

    .line 327712
    const/4 v2, 0x6

    .line 327713
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327716
    move-result v3

    .line 327717
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 327720
    move-result v2

    .line 327721
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    invoke-static {v0, v1, v1, v1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 327733
    if-eqz v0, :cond_3a

    .line 327735
    invoke-static {v0, v1, v1, v1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 327740
    const v1, 0x7f020968

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->u:Landroid/widget/LinearLayout;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 327757
    if-eqz v0, :cond_70

    .line 327759
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$1;

    .line 327761
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;)V

    .line 327764
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327767
    goto :goto_70

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 327770
    if-eqz v0, :cond_64

    .line 327772
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$2;

    .line 327774
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;)V

    .line 327777
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327780
    :cond_64
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t:Landroid/widget/LinearLayout;

    .line 327782
    if-eqz v0, :cond_70

    .line 327784
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$3;

    .line 327786
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;)V

    .line 327789
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327792
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->u:Landroid/widget/LinearLayout;

    .line 327794
    if-eqz v0, :cond_7c

    .line 327796
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$4;

    .line 327798
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$setListener$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;)V

    .line 327801
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327804
    :cond_7c
    return-void
.end method

.method public final m(ZLjava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_28

    .line 33882115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882117
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result p1

    .line 33882121
    if-nez p1, :cond_28

    .line 33882123
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 33882125
    if-eqz p1, :cond_14

    .line 33882127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882130
    move-result-object p1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    move-object p1, v0

    .line 33882133
    :goto_15
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882135
    if-eqz v1, :cond_1c

    .line 33882137
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p1, v0

    .line 33882141
    :goto_1d
    if-eqz p1, :cond_43

    .line 33882143
    const/high16 v1, 0x41900000    # 18.0f

    .line 33882145
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882148
    move-result v1

    .line 33882149
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33882151
    goto :goto_43

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object p1, v0

    .line 33882162
    :goto_32
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882164
    if-eqz v1, :cond_39

    .line 33882166
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v0

    .line 33882170
    :goto_3a
    if-eqz p1, :cond_43

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882176
    move-result v1

    .line 33882177
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33882179
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 33882180
    if-eqz p2, :cond_4e

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882185
    move-result p2

    .line 33882186
    const/4 v1, 0x1

    .line 33882187
    if-ne p2, v1, :cond_4e

    .line 33882189
    const/4 p1, 0x1

    .line 33882190
    :cond_4e
    if-eqz p1, :cond_6b

    .line 33882192
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l:Landroid/view/View;

    .line 33882194
    if-eqz p1, :cond_59

    .line 33882196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882199
    move-result-object p1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object p1, v0

    .line 33882202
    :goto_5a
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882204
    if-eqz p2, :cond_61

    .line 33882206
    move-object v0, p1

    .line 33882207
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882209
    :cond_61
    if-eqz v0, :cond_6b

    .line 33882211
    const/high16 p1, 0x40800000    # 4.0f

    .line 33882213
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882216
    move-result p1

    .line 33882217
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 33882219
    :cond_6b
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_d

    .line 33947654
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o:Landroid/widget/TextView;

    .line 33947656
    if-eqz v0, :cond_d

    .line 33947658
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33947661
    :cond_d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n:Landroid/widget/ImageView;

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    if-eqz p1, :cond_33

    .line 33947666
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v1

    .line 33947670
    xor-int/lit8 v1, v1, 0x1

    .line 33947672
    if-eqz v1, :cond_1b

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object p1, v0

    .line 33947676
    :goto_1c
    if-eqz p1, :cond_33

    .line 33947678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947681
    move-result-wide v1

    .line 33947682
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33947684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33947690
    move-result-object v3

    .line 33947691
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$d;

    .line 33947693
    invoke-direct {v4, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$d;-><init>(Landroid/widget/ImageView;J)V

    .line 33947696
    invoke-virtual {v3, p2, v4}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33947699
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n:Landroid/widget/ImageView;

    .line 33947701
    const/4 p2, 0x0

    .line 33947702
    if-nez p1, :cond_39

    .line 33947704
    goto :goto_3c

    .line 33947705
    :cond_39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947708
    :goto_3c
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->g:Z

    .line 33947710
    if-nez p1, :cond_49

    .line 33947712
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 33947714
    if-nez p1, :cond_45

    .line 33947716
    goto :goto_84

    .line 33947717
    :cond_45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947720
    goto :goto_84

    .line 33947721
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 33947723
    if-nez p1, :cond_4e

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    const/4 v1, 0x0

    .line 33947727
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947730
    :goto_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 33947732
    if-nez p1, :cond_57

    .line 33947734
    goto :goto_5a

    .line 33947735
    :cond_57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947738
    :goto_5a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 33947740
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947742
    if-eqz p1, :cond_7c

    .line 33947744
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947747
    move-result-object p1

    .line 33947748
    if-eqz p1, :cond_7c

    .line 33947750
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33947753
    move-result-object p1

    .line 33947754
    if-eqz p1, :cond_7c

    .line 33947756
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33947758
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947761
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_7c

    .line 33947767
    const-wide/16 v2, 0x12c

    .line 33947769
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947772
    :cond_7c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 33947774
    if-nez p1, :cond_81

    .line 33947776
    goto :goto_84

    .line 33947777
    :cond_81
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33947780
    :goto_84
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33947782
    if-eqz p1, :cond_8f

    .line 33947784
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 33947786
    if-eqz p1, :cond_8f

    .line 33947788
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_change_region:Ljava/lang/String;

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object p1, v0

    .line 33947792
    :goto_90
    const-string v1, "0"

    .line 33947794
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_a8

    .line 33947800
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h:Z

    .line 33947802
    if-nez p1, :cond_9d

    .line 33947804
    goto :goto_a8

    .line 33947805
    :cond_9d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->s:Landroid/widget/ImageView;

    .line 33947807
    if-eqz p1, :cond_a4

    .line 33947809
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33947812
    :cond_a4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->l()V

    .line 33947815
    goto :goto_e1

    .line 33947816
    :cond_a8
    :goto_a8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->s:Landroid/widget/ImageView;

    .line 33947818
    if-eqz p1, :cond_af

    .line 33947820
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33947823
    :cond_af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 33947825
    if-eqz p1, :cond_b8

    .line 33947827
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947830
    move-result-object p1

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object p1, v0

    .line 33947833
    :goto_b9
    const-string v1, ""

    .line 33947835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947840
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33947842
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 33947844
    if-nez v2, :cond_c7

    .line 33947846
    goto :goto_ca

    .line 33947847
    :cond_c7
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947850
    :goto_ca
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 33947852
    if-eqz p1, :cond_d2

    .line 33947854
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947857
    move-result-object v0

    .line 33947858
    :cond_d2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947861
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947863
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33947865
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 33947867
    if-nez p1, :cond_de

    .line 33947869
    goto :goto_e1

    .line 33947870
    :cond_de
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947873
    :goto_e1
    return-void
.end method

.method public final p(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_3e

    .line 50593794
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 50593796
    if-eqz p1, :cond_3e

    .line 50593798
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;

    .line 50593800
    if-eqz p1, :cond_3e

    .line 50593802
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 50593804
    if-eqz p1, :cond_3e

    .line 50593806
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593809
    move-result-object p1

    .line 50593810
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_28

    .line 50593816
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v0

    .line 50593820
    move-object v1, v0

    .line 50593821
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 50593823
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->secondary_pay_type:Ljava/lang/String;

    .line 50593825
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593828
    move-result v1

    .line 50593829
    if-eqz v1, :cond_12

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 v0, 0x0

    .line 50593833
    :goto_29
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;

    .line 50593835
    if-eqz v0, :cond_3e

    .line 50593837
    if-eqz p3, :cond_37

    .line 50593839
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->expand_primary_pay_type_msg:Ljava/lang/String;

    .line 50593841
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->expand_secondary_pay_type_msg:Ljava/lang/String;

    .line 50593843
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593846
    goto :goto_3e

    .line 50593847
    :cond_37
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->primary_pay_type_msg:Ljava/lang/String;

    .line 50593849
    iget-object p2, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PrimaryCombinePayInfoList;->secondary_pay_type_msg:Ljava/lang/String;

    .line 50593851
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final q(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n:Landroid/widget/ImageView;

    .line 17235970
    const/16 v1, 0x8

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    goto :goto_a

    .line 17235975
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235978
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o:Landroid/widget/TextView;

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    if-nez v0, :cond_10

    .line 17235983
    goto :goto_22

    .line 17235984
    :cond_10
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v3

    .line 17235988
    if-eqz v3, :cond_1e

    .line 17235990
    const v4, 0x7f060427

    .line 17235993
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v2

    .line 17235999
    :goto_1f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236002
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-nez v0, :cond_28

    .line 17236007
    goto :goto_2b

    .line 17236008
    :cond_28
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236011
    :goto_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 17236013
    if-nez v0, :cond_30

    .line 17236015
    goto :goto_33

    .line 17236016
    :cond_30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236019
    :goto_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 17236021
    if-nez v0, :cond_38

    .line 17236023
    goto :goto_55

    .line 17236024
    :cond_38
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236026
    if-eqz v4, :cond_43

    .line 17236028
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17236030
    if-eqz v4, :cond_43

    .line 17236032
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_change_region:Ljava/lang/String;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v4, v2

    .line 17236036
    :goto_44
    const-string v5, "0"

    .line 17236038
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236041
    move-result v4

    .line 17236042
    if-nez v4, :cond_52

    .line 17236044
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h:Z

    .line 17236046
    if-nez v4, :cond_51

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v1, 0x0

    .line 17236050
    :cond_52
    :goto_52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236053
    :goto_55
    const-string v0, "3"

    .line 17236055
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->E:Ljava/lang/String;

    .line 17236057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    move-result v0

    .line 17236061
    const-string v1, "balance"

    .line 17236063
    if-eqz v0, :cond_78

    .line 17236065
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->z:Landroid/widget/TextView;

    .line 17236067
    if-eqz v0, :cond_9a

    .line 17236069
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236072
    move-result-object v4

    .line 17236073
    if-eqz v4, :cond_73

    .line 17236075
    const v5, 0x7f0603d9

    .line 17236078
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236081
    move-result-object v4

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v4, v2

    .line 17236084
    :goto_74
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236087
    goto :goto_9a

    .line 17236088
    :cond_78
    const-string v0, "129"

    .line 17236090
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->E:Ljava/lang/String;

    .line 17236092
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    move-result v0

    .line 17236096
    if-eqz v0, :cond_9a

    .line 17236098
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->z:Landroid/widget/TextView;

    .line 17236100
    if-eqz v0, :cond_98

    .line 17236102
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17236105
    move-result-object v1

    .line 17236106
    if-eqz v1, :cond_94

    .line 17236108
    const v4, 0x7f0603d7

    .line 17236111
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236114
    move-result-object v1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v1, v2

    .line 17236117
    :goto_95
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236120
    :cond_98
    const-string v1, "income"

    .line 17236122
    :cond_9a
    :goto_9a
    if-eqz p1, :cond_a3

    .line 17236124
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236126
    if-eqz v0, :cond_a3

    .line 17236128
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v0, v2

    .line 17236132
    :goto_a4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236135
    move-result v0

    .line 17236136
    if-nez v0, :cond_c2

    .line 17236138
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->B:Landroid/widget/TextView;

    .line 17236140
    if-eqz v0, :cond_cf

    .line 17236142
    if-eqz p1, :cond_b8

    .line 17236144
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236146
    if-eqz v4, :cond_b8

    .line 17236148
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->card_show_name:Ljava/lang/String;

    .line 17236150
    if-nez v4, :cond_be

    .line 17236152
    :cond_b8
    if-eqz p1, :cond_bd

    .line 17236154
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v4, v2

    .line 17236158
    :cond_be
    :goto_be
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236161
    goto :goto_cf

    .line 17236162
    :cond_c2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->B:Landroid/widget/TextView;

    .line 17236164
    if-eqz v0, :cond_cf

    .line 17236166
    if-eqz p1, :cond_cb

    .line 17236168
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->title:Ljava/lang/String;

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v4, v2

    .line 17236172
    :goto_cc
    invoke-static {v0, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236175
    :cond_cf
    :goto_cf
    sget-object v0, Lka/c;->a:Lka/c;

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    sget-object v0, Lka/c;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;

    .line 17236182
    if-eqz v0, :cond_e1

    .line 17236184
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService$OutParams;->getExpandResult()Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17236187
    move-result-object v0

    .line 17236188
    if-eqz v0, :cond_e1

    .line 17236190
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_bankcard_id:Ljava/lang/String;

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    move-object v0, v2

    .line 17236194
    :goto_e2
    if-eqz p1, :cond_ea

    .line 17236196
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 17236198
    if-eqz v4, :cond_ea

    .line 17236200
    iget-object v2, v4, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 17236202
    :cond_ea
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    move-result v0

    .line 17236206
    const/4 v2, 0x1

    .line 17236207
    if-eqz v0, :cond_f5

    .line 17236209
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Ljava/lang/String;Z)V

    .line 17236212
    goto :goto_f8

    .line 17236213
    :cond_f5
    invoke-virtual {p0, p1, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Ljava/lang/String;Z)V

    .line 17236216
    :goto_f8
    const/4 p1, 0x4

    .line 17236217
    new-array p1, p1, [I

    .line 17236219
    const/high16 v0, 0x430c0000    # 140.0f

    .line 17236221
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236224
    move-result v0

    .line 17236225
    aput v0, p1, v3

    .line 17236227
    const/high16 v0, 0x41200000    # 10.0f

    .line 17236229
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236232
    move-result v1

    .line 17236233
    aput v1, p1, v2

    .line 17236235
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17236237
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236240
    move-result v1

    .line 17236241
    const/4 v2, 0x2

    .line 17236242
    aput v1, p1, v2

    .line 17236244
    const/4 v1, 0x3

    .line 17236245
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236248
    move-result v0

    .line 17236249
    aput v0, p1, v1

    .line 17236251
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 17236253
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236256
    return-void
.end method

.method public final r(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n:Landroid/widget/ImageView;

    .line 17235970
    const/16 v1, 0x8

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    goto :goto_a

    .line 17235975
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235978
    :goto_a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o:Landroid/widget/TextView;

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    if-nez v0, :cond_10

    .line 17235983
    goto :goto_22

    .line 17235984
    :cond_10
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v3

    .line 17235988
    if-eqz v3, :cond_1e

    .line 17235990
    const v4, 0x7f060427

    .line 17235993
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17235996
    move-result-object v3

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v3, v2

    .line 17235999
    :goto_1f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236002
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->y:Landroid/widget/LinearLayout;

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    if-nez v0, :cond_28

    .line 17236007
    goto :goto_2b

    .line 17236008
    :cond_28
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236011
    :goto_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 17236013
    if-nez v0, :cond_30

    .line 17236015
    goto :goto_33

    .line 17236016
    :cond_30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236019
    :goto_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 17236021
    if-nez v0, :cond_38

    .line 17236023
    goto :goto_55

    .line 17236024
    :cond_38
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236026
    if-eqz v4, :cond_43

    .line 17236028
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 17236030
    if-eqz v4, :cond_43

    .line 17236032
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_change_region:Ljava/lang/String;

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v4, v2

    .line 17236036
    :goto_44
    const-string v5, "0"

    .line 17236038
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236041
    move-result v4

    .line 17236042
    if-nez v4, :cond_52

    .line 17236044
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h:Z

    .line 17236046
    if-nez v4, :cond_51

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    const/4 v1, 0x0

    .line 17236050
    :cond_52
    :goto_52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236053
    :goto_55
    if-eqz p1, :cond_5c

    .line 17236055
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236058
    move-result-object p1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object p1, v2

    .line 17236061
    :goto_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e:Lkotlin/jvm/functions/Function1;

    .line 17236063
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object v0

    .line 17236067
    check-cast v0, Ljava/lang/Boolean;

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236072
    move-result v0

    .line 17236073
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17236075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    if-eqz p1, :cond_73

    .line 17236080
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc_map:Ljava/util/HashMap;

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v1, v2

    .line 17236084
    :goto_74
    if-eqz p1, :cond_79

    .line 17236086
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_desc:Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v4, v2

    .line 17236090
    :goto_7a
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 17236093
    move-result-object v1

    .line 17236094
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->z:Landroid/widget/TextView;

    .line 17236096
    if-eqz v4, :cond_85

    .line 17236098
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236101
    :cond_85
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236104
    move-result-object v1

    .line 17236105
    const-string v4, "\u652f\u4ed8"

    .line 17236107
    const/4 v5, 0x2

    .line 17236108
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236111
    move-result v6

    .line 17236112
    const-string v7, "\u652f\u4ed8 "

    .line 17236114
    if-nez v6, :cond_a8

    .line 17236116
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 17236118
    if-eqz v6, :cond_af

    .line 17236120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236122
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236135
    goto :goto_af

    .line 17236136
    :cond_a8
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 17236138
    if-eqz v6, :cond_af

    .line 17236140
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236143
    :cond_af
    :goto_af
    if-eqz p1, :cond_b4

    .line 17236145
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc_map:Ljava/util/HashMap;

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v1, v2

    .line 17236149
    :goto_b5
    if-eqz p1, :cond_ba

    .line 17236151
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_desc:Ljava/lang/String;

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v6, v2

    .line 17236155
    :goto_bb
    invoke-static {v6, v1, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->z(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    .line 17236158
    move-result-object v1

    .line 17236159
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->B:Landroid/widget/TextView;

    .line 17236161
    if-eqz v6, :cond_c6

    .line 17236163
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236166
    :cond_c6
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {p1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236173
    move-result v0

    .line 17236174
    if-nez v0, :cond_e4

    .line 17236176
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 17236178
    if-eqz v0, :cond_eb

    .line 17236180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236182
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    move-result-object p1

    .line 17236192
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236195
    goto :goto_eb

    .line 17236196
    :cond_e4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 17236198
    if-eqz v0, :cond_eb

    .line 17236200
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236203
    :cond_eb
    :goto_eb
    const/4 p1, 0x4

    .line 17236204
    new-array p1, p1, [I

    .line 17236206
    const/high16 v0, 0x430c0000    # 140.0f

    .line 17236208
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236211
    move-result v0

    .line 17236212
    aput v0, p1, v3

    .line 17236214
    const/high16 v0, 0x41200000    # 10.0f

    .line 17236216
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236219
    move-result v1

    .line 17236220
    const/4 v2, 0x1

    .line 17236221
    aput v1, p1, v2

    .line 17236223
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17236225
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236228
    move-result v1

    .line 17236229
    aput v1, p1, v5

    .line 17236231
    const/4 v1, 0x3

    .line 17236232
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236235
    move-result v0

    .line 17236236
    aput v0, p1, v1

    .line 17236238
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->D:Landroid/widget/ImageView;

    .line 17236240
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/x;->a(Landroid/view/View;[I)V

    .line 17236243
    return-void
.end method

.method public final s()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->g:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_e

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    goto :goto_49

    .line 327690
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327693
    goto :goto_49

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    goto :goto_17

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327703
    :goto_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 327705
    if-nez v0, :cond_1c

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327711
    :goto_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 327713
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327715
    if-eqz v0, :cond_41

    .line 327717
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_41

    .line 327723
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_41

    .line 327729
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 327731
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 327734
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_41

    .line 327740
    const-wide/16 v2, 0x12c

    .line 327742
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m:Landroid/view/View;

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    goto :goto_49

    .line 327750
    :cond_46
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327753
    :goto_49
    return-void
.end method

.method public final t(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17235970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_d

    .line 17235976
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17235979
    move-result-object p1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 p1, 0x0

    .line 17235982
    :goto_e
    move-object v6, p1

    .line 17235983
    if-eqz v6, :cond_16

    .line 17235985
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17235988
    move-result p1

    .line 17235989
    goto :goto_1a

    .line 17235990
    :cond_16
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17235993
    move-result p1

    .line 17235994
    :goto_1a
    if-nez p1, :cond_24

    .line 17235996
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17235998
    if-eqz p1, :cond_23

    .line 17236000
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17236003
    :cond_23
    return-void

    .line 17236004
    :cond_24
    if-eqz v6, :cond_30

    .line 17236006
    iget-object p1, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236008
    if-eqz p1, :cond_30

    .line 17236010
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236013
    move-result-object p1

    .line 17236014
    if-nez p1, :cond_36

    .line 17236016
    :cond_30
    iget-object p1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236018
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236021
    move-result-object p1

    .line 17236022
    :cond_36
    if-eqz v6, :cond_3e

    .line 17236024
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17236027
    move-result-object v0

    .line 17236028
    if-nez v0, :cond_42

    .line 17236030
    :cond_3e
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17236033
    move-result-object v0

    .line 17236034
    :cond_42
    move-object v4, v0

    .line 17236035
    if-eqz v6, :cond_4a

    .line 17236037
    iget-object v0, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 17236039
    if-eqz v0, :cond_4a

    .line 17236041
    goto :goto_4e

    .line 17236042
    :cond_4a
    iget-object v0, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236044
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 17236046
    :goto_4e
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->is_checked:Z

    .line 17236048
    if-eqz v6, :cond_5a

    .line 17236050
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 17236052
    if-eqz v1, :cond_5a

    .line 17236054
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 17236056
    if-nez v1, :cond_60

    .line 17236058
    :cond_5a
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236060
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 17236062
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->left_title:Ljava/lang/String;

    .line 17236064
    :cond_60
    move-object v7, v1

    .line 17236065
    if-eqz v6, :cond_6b

    .line 17236067
    iget-object v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 17236069
    if-eqz v1, :cond_6b

    .line 17236071
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 17236073
    if-nez v1, :cond_71

    .line 17236075
    :cond_6b
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236077
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->payment_selection_material:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;

    .line 17236079
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$PaymentSelectionMaterial;->right_title:Ljava/lang/String;

    .line 17236081
    :cond_71
    move-object v8, v1

    .line 17236082
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236084
    if-eqz v9, :cond_102

    .line 17236086
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17236089
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->a()V

    .line 17236092
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236094
    const/4 v2, 0x0

    .line 17236095
    if-eqz v1, :cond_89

    .line 17236097
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 17236100
    move-result v1

    .line 17236101
    const/4 v3, 0x1

    .line 17236102
    if-ne v1, v3, :cond_89

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v3, 0x0

    .line 17236106
    :goto_8a
    if-eqz v3, :cond_9a

    .line 17236108
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236110
    if-eqz v0, :cond_95

    .line 17236112
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17236115
    move-result v0

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v0, 0x0

    .line 17236118
    :goto_96
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236121
    goto :goto_9d

    .line 17236122
    :cond_9a
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236125
    :goto_9d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236127
    if-eqz v0, :cond_a8

    .line 17236129
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236132
    move-result v1

    .line 17236133
    invoke-virtual {v0, p1, v4, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236136
    :cond_a8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;

    .line 17236138
    if-eqz v0, :cond_b8

    .line 17236140
    const-string v1, ""

    .line 17236142
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236148
    move-result v1

    .line 17236149
    invoke-interface {v0, v5, v6, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;ZZ)V

    .line 17236152
    :cond_b8
    new-instance v10, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$e;

    .line 17236154
    move-object v0, v10

    .line 17236155
    move-object v1, v9

    .line 17236156
    move-object v2, p0

    .line 17236157
    move-object v3, p1

    .line 17236158
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$e;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V

    .line 17236161
    invoke-virtual {v9, v10}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17236164
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object v0

    .line 17236168
    const v1, 0x7f01049f

    .line 17236171
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236174
    move-result v0

    .line 17236175
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 17236178
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236181
    move-result-object v0

    .line 17236182
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236185
    move-result v0

    .line 17236186
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 17236189
    const/16 v0, 0xd

    .line 17236191
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 17236194
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 17236197
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17236199
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17236206
    move-result v0

    .line 17236207
    invoke-static {v9, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 17236210
    invoke-virtual {v9, v7}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17236213
    invoke-virtual {v9, v8}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 17236216
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236219
    move-result v0

    .line 17236220
    invoke-virtual {v9, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 17236223
    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17236226
    :cond_102
    return-void
.end method

.method public final u(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V
    .registers 11

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->G:Ly9/b;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    if-eqz v1, :cond_11

    .line 34078729
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 34078732
    move-result v1

    .line 34078733
    if-ne v1, v2, :cond_11

    .line 34078735
    const/4 v1, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v1, 0x0

    .line 34078738
    :goto_12
    if-eqz v1, :cond_20

    .line 34078740
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->o:Landroid/widget/TextView;

    .line 34078742
    if-eqz v1, :cond_20

    .line 34078744
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j0;

    .line 34078746
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;)V

    .line 34078749
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 34078752
    :cond_20
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 34078754
    const/16 v3, 0x8

    .line 34078756
    if-nez v1, :cond_27

    .line 34078758
    goto :goto_2a

    .line 34078759
    :cond_27
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078762
    :goto_2a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 34078765
    move-result v1

    .line 34078766
    const/4 v4, 0x0

    .line 34078767
    if-eqz v1, :cond_d1

    .line 34078769
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 34078772
    move-result-object v1

    .line 34078773
    if-eqz v1, :cond_3a

    .line 34078775
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34078778
    :cond_3a
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->F:Z

    .line 34078780
    if-eqz v1, :cond_56

    .line 34078782
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e()V

    .line 34078785
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getTitle()Ljava/lang/String;

    .line 34078788
    move-result-object v1

    .line 34078789
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getIconUrl()Ljava/lang/String;

    .line 34078792
    move-result-object v2

    .line 34078793
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078796
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078798
    invoke-virtual {p0, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 34078801
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34078804
    goto/16 :goto_cc

    .line 34078806
    :cond_56
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 34078809
    move-result v1

    .line 34078810
    if-eqz v1, :cond_68

    .line 34078812
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 34078814
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;)V

    .line 34078817
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 34078820
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34078823
    goto :goto_cc

    .line 34078824
    :cond_68
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e()V

    .line 34078827
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getTitle()Ljava/lang/String;

    .line 34078830
    move-result-object v1

    .line 34078831
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getIconUrl()Ljava/lang/String;

    .line 34078834
    move-result-object v3

    .line 34078835
    invoke-virtual {p0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getSubChooseAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078841
    move-result-object v1

    .line 34078842
    if-eqz v1, :cond_80

    .line 34078844
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34078847
    goto :goto_85

    .line 34078848
    :cond_80
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078850
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 34078853
    :goto_85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078855
    invoke-virtual {p0, p2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 34078858
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34078861
    if-eqz v1, :cond_9a

    .line 34078863
    iget-object p2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34078865
    if-eqz p2, :cond_9a

    .line 34078867
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 34078869
    if-nez p2, :cond_98

    .line 34078871
    goto :goto_9a

    .line 34078872
    :cond_98
    move-object v4, p2

    .line 34078873
    goto :goto_a4

    .line 34078874
    :cond_9a
    :goto_9a
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 34078876
    if-eqz p2, :cond_a4

    .line 34078878
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 34078880
    if-eqz p2, :cond_a4

    .line 34078882
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->tips_title:Ljava/lang/String;

    .line 34078884
    :cond_a4
    :goto_a4
    if-eqz v4, :cond_b2

    .line 34078886
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078889
    move-result p2

    .line 34078890
    if-lez p2, :cond_ae

    .line 34078892
    const/4 p2, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 p2, 0x0

    .line 34078895
    :goto_af
    if-ne p2, v2, :cond_b2

    .line 34078897
    const/4 v0, 0x1

    .line 34078898
    :cond_b2
    if-eqz v0, :cond_cc

    .line 34078900
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 34078903
    move-result-object p2

    .line 34078904
    if-nez p2, :cond_bb

    .line 34078906
    goto :goto_be

    .line 34078907
    :cond_bb
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078910
    :goto_be
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d()Landroid/widget/TextView;

    .line 34078913
    move-result-object p2

    .line 34078914
    if-eqz p2, :cond_c7

    .line 34078916
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 34078919
    :cond_c7
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->NEW_TAG:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 34078921
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;)V

    .line 34078924
    :cond_cc
    :goto_cc
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 34078927
    goto/16 :goto_2ee

    .line 34078929
    :cond_d1
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 34078931
    if-eqz v1, :cond_2ee

    .line 34078933
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34078936
    move-result v5

    .line 34078937
    sparse-switch v5, :sswitch_data_2f0

    .line 34078940
    goto/16 :goto_2ee

    .line 34078942
    :sswitch_de
    const-string v2, "fund_pay"

    .line 34078944
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078947
    move-result v1

    .line 34078948
    if-nez v1, :cond_2d8

    .line 34078950
    goto/16 :goto_2ee

    .line 34078952
    :sswitch_e8
    const-string v2, "ecny"

    .line 34078954
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078957
    move-result v1

    .line 34078958
    if-nez v1, :cond_2d8

    .line 34078960
    goto/16 :goto_2ee

    .line 34078962
    :sswitch_f2
    const-string v3, "balance"

    .line 34078964
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078967
    move-result v1

    .line 34078968
    if-nez v1, :cond_fc

    .line 34078970
    goto/16 :goto_2ee

    .line 34078972
    :cond_fc
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34078974
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 34078976
    if-eqz v1, :cond_115

    .line 34078978
    const-string p1, "3"

    .line 34078980
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->E:Ljava/lang/String;

    .line 34078982
    sget-object p1, Lka/c;->a:Lka/c;

    .line 34078984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078987
    sget-object p1, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34078989
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 34078992
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34078995
    goto/16 :goto_2ee

    .line 34078997
    :cond_115
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e()V

    .line 34079000
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getTitle()Ljava/lang/String;

    .line 34079003
    move-result-object v1

    .line 34079004
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getIconUrl()Ljava/lang/String;

    .line 34079007
    move-result-object p1

    .line 34079008
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079011
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079013
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 34079016
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34079019
    goto/16 :goto_2ee

    .line 34079021
    :sswitch_12d
    const-string v5, "credit_pay"

    .line 34079023
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079026
    move-result v1

    .line 34079027
    if-nez v1, :cond_137

    .line 34079029
    goto/16 :goto_2ee

    .line 34079031
    :cond_137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e()V

    .line 34079034
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getTitle()Ljava/lang/String;

    .line 34079037
    move-result-object v1

    .line 34079038
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getIconUrl()Ljava/lang/String;

    .line 34079041
    move-result-object v5

    .line 34079042
    invoke-virtual {p0, v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079045
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 34079047
    if-nez v1, :cond_14a

    .line 34079049
    goto :goto_163

    .line 34079050
    :cond_14a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079052
    if-eqz v5, :cond_155

    .line 34079054
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->region_show_config:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;

    .line 34079056
    if-eqz v5, :cond_155

    .line 34079058
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$RegionShowConfig;->sub_pay_type_desc_region:Ljava/lang/String;

    .line 34079060
    goto :goto_156

    .line 34079061
    :cond_155
    move-object v5, v4

    .line 34079062
    :goto_156
    const-string v6, "0"

    .line 34079064
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079067
    move-result v5

    .line 34079068
    if-eqz v5, :cond_15f

    .line 34079070
    goto :goto_160

    .line 34079071
    :cond_15f
    const/4 v3, 0x0

    .line 34079072
    :goto_160
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079075
    :goto_163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 34079077
    if-eqz v1, :cond_175

    .line 34079079
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->cashier_tag:Ljava/util/ArrayList;

    .line 34079081
    if-eqz v1, :cond_175

    .line 34079083
    const-string v3, "sub_pay_type_desc_region_expr"

    .line 34079085
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079088
    move-result v1

    .line 34079089
    if-ne v1, v2, :cond_175

    .line 34079091
    const/4 v1, 0x1

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    const/4 v1, 0x0

    .line 34079094
    :goto_176
    const-string v3, ""

    .line 34079096
    if-eqz v1, :cond_1d2

    .line 34079098
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34079100
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34079102
    if-eqz v1, :cond_1bd

    .line 34079104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079110
    move-result v5

    .line 34079111
    if-lez v5, :cond_18b

    .line 34079113
    const/4 v5, 0x1

    .line 34079114
    goto :goto_18c

    .line 34079115
    :cond_18b
    const/4 v5, 0x0

    .line 34079116
    :goto_18c
    if-eqz v5, :cond_18f

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    move-object v1, v4

    .line 34079120
    :goto_190
    if-eqz v1, :cond_1bd

    .line 34079122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079125
    move-result-object v1

    .line 34079126
    :cond_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079129
    move-result v5

    .line 34079130
    if-eqz v5, :cond_1a8

    .line 34079132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079135
    move-result-object v5

    .line 34079136
    move-object v6, v5

    .line 34079137
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34079139
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34079141
    if-eqz v6, :cond_196

    .line 34079143
    goto :goto_1a9

    .line 34079144
    :cond_1a8
    move-object v5, v4

    .line 34079145
    :goto_1a9
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34079147
    if-eqz v5, :cond_1bd

    .line 34079149
    iget-object v1, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc_title:Ljava/lang/String;

    .line 34079151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079154
    iget-object v4, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->password_page_desc:Ljava/lang/String;

    .line 34079156
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079159
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079161
    move-object v7, v5

    .line 34079162
    move-object v5, v4

    .line 34079163
    move-object v4, v7

    .line 34079164
    goto :goto_1bf

    .line 34079165
    :cond_1bd
    move-object v1, v3

    .line 34079166
    move-object v5, v1

    .line 34079167
    :goto_1bf
    if-nez v4, :cond_1cf

    .line 34079169
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34079171
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc_title:Ljava/lang/String;

    .line 34079173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079176
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34079178
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->password_page_desc:Ljava/lang/String;

    .line 34079180
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079183
    :cond_1cf
    move-object v3, v1

    .line 34079184
    goto/16 :goto_252

    .line 34079186
    :cond_1d2
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34079188
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->credit_pay_methods:Ljava/util/ArrayList;

    .line 34079190
    if-eqz p1, :cond_23d

    .line 34079192
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079195
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34079198
    move-result v1

    .line 34079199
    if-lez v1, :cond_1e3

    .line 34079201
    const/4 v1, 0x1

    .line 34079202
    goto :goto_1e4

    .line 34079203
    :cond_1e3
    const/4 v1, 0x0

    .line 34079204
    :goto_1e4
    if-eqz v1, :cond_1e7

    .line 34079206
    goto :goto_1e8

    .line 34079207
    :cond_1e7
    move-object p1, v4

    .line 34079208
    :goto_1e8
    if-eqz p1, :cond_23d

    .line 34079210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079213
    move-result-object p1

    .line 34079214
    :cond_1ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079217
    move-result v1

    .line 34079218
    if-eqz v1, :cond_200

    .line 34079220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079223
    move-result-object v1

    .line 34079224
    move-object v5, v1

    .line 34079225
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34079227
    iget-boolean v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->choose:Z

    .line 34079229
    if-eqz v5, :cond_1ee

    .line 34079231
    goto :goto_201

    .line 34079232
    :cond_200
    move-object v1, v4

    .line 34079233
    :goto_201
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;

    .line 34079235
    if-eqz v1, :cond_23a

    .line 34079237
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->installment:Ljava/lang/String;

    .line 34079239
    const-string v4, "1"

    .line 34079241
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079244
    move-result p1

    .line 34079245
    if-nez p1, :cond_219

    .line 34079247
    iget p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee:I

    .line 34079249
    if-nez p1, :cond_219

    .line 34079251
    iget-object p1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 34079253
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079256
    goto :goto_236

    .line 34079257
    :cond_219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079262
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->pay_type_desc:Ljava/lang/String;

    .line 34079264
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079267
    const/16 v4, 0x28

    .line 34079269
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079272
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCreditPayMethods;->fee_desc:Ljava/lang/String;

    .line 34079274
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079277
    const/16 v1, 0x29

    .line 34079279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079285
    move-result-object p1

    .line 34079286
    :goto_236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079288
    move-object v4, v1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    move-object p1, v3

    .line 34079291
    :goto_23b
    move-object v5, p1

    .line 34079292
    goto :goto_23e

    .line 34079293
    :cond_23d
    move-object v5, v3

    .line 34079294
    :goto_23e
    if-nez v4, :cond_252

    .line 34079296
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34079299
    move-result-object p1

    .line 34079300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079303
    move-result-object p1

    .line 34079304
    const v1, 0x7f06098b

    .line 34079307
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079310
    move-result-object v5

    .line 34079311
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079314
    :cond_252
    :goto_252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079317
    move-result p1

    .line 34079318
    if-lez p1, :cond_25a

    .line 34079320
    const/4 p1, 0x1

    .line 34079321
    goto :goto_25b

    .line 34079322
    :cond_25a
    const/4 p1, 0x0

    .line 34079323
    :goto_25b
    if-eqz p1, :cond_265

    .line 34079325
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r:Landroid/widget/TextView;

    .line 34079327
    if-eqz p1, :cond_26c

    .line 34079329
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079332
    goto :goto_26c

    .line 34079333
    :cond_265
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r:Landroid/widget/TextView;

    .line 34079335
    if-eqz p1, :cond_26c

    .line 34079337
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079340
    :cond_26c
    :goto_26c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34079343
    move-result p1

    .line 34079344
    if-lez p1, :cond_273

    .line 34079346
    goto :goto_274

    .line 34079347
    :cond_273
    const/4 v2, 0x0

    .line 34079348
    :goto_274
    if-eqz v2, :cond_27e

    .line 34079350
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 34079352
    if-eqz p1, :cond_285

    .line 34079354
    invoke-static {p1, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34079357
    goto :goto_285

    .line 34079358
    :cond_27e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 34079360
    if-eqz p1, :cond_285

    .line 34079362
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 34079365
    :cond_285
    :goto_285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079367
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 34079370
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34079373
    goto :goto_2ee

    .line 34079374
    :sswitch_28e
    const-string v3, "income"

    .line 34079376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079379
    move-result v1

    .line 34079380
    if-nez v1, :cond_297

    .line 34079382
    goto :goto_2ee

    .line 34079383
    :cond_297
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 34079385
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->show_combine_pay:Z

    .line 34079387
    if-eqz v1, :cond_2af

    .line 34079389
    const-string p1, "129"

    .line 34079391
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->E:Ljava/lang/String;

    .line 34079393
    sget-object p1, Lka/c;->a:Lka/c;

    .line 34079395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079398
    sget-object p1, Lka/c;->j:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 34079400
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 34079403
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34079406
    goto :goto_2ee

    .line 34079407
    :cond_2af
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e()V

    .line 34079410
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getTitle()Ljava/lang/String;

    .line 34079413
    move-result-object v1

    .line 34079414
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getIconUrl()Ljava/lang/String;

    .line 34079417
    move-result-object p1

    .line 34079418
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079421
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079423
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 34079426
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34079429
    goto :goto_2ee

    .line 34079430
    :sswitch_2c6
    const-string v2, "share_pay"

    .line 34079432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079435
    move-result v1

    .line 34079436
    if-nez v1, :cond_2d8

    .line 34079438
    goto :goto_2ee

    .line 34079439
    :sswitch_2cf
    const-string v2, "bank_card"

    .line 34079441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079444
    move-result v1

    .line 34079445
    if-nez v1, :cond_2d8

    .line 34079447
    goto :goto_2ee

    .line 34079448
    :cond_2d8
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->e()V

    .line 34079451
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getTitle()Ljava/lang/String;

    .line 34079454
    move-result-object v1

    .line 34079455
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->getIconUrl()Ljava/lang/String;

    .line 34079458
    move-result-object p1

    .line 34079459
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079462
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079464
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 34079467
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c(Z)V

    .line 34079470
    :cond_2ee
    :goto_2ee
    return-void

    nop

    .line 34079472
    :sswitch_data_2f0
    .sparse-switch
        -0x6a8e4ccd -> :sswitch_2cf
        -0x5e46d7b8 -> :sswitch_2c6
        -0x46965e57 -> :sswitch_28e
        -0x219d999e -> :sswitch_12d
        -0x14379124 -> :sswitch_f2
        0x2f6ae9 -> :sswitch_e8
        0x5254182e -> :sswitch_de
    .end sparse-switch
.end method

.method public final v(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;ZLaf/d;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p3, :cond_6d

    .line 50724870
    iget-object v1, p3, Laf/d;->T:Laf/l;

    .line 50724872
    if-eqz v1, :cond_6d

    .line 50724874
    iget-object v1, v1, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50724876
    if-nez v1, :cond_6d

    .line 50724878
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 50724881
    move-result v1

    .line 50724882
    if-eqz v1, :cond_1d

    .line 50724884
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->k(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Laf/d;)V

    .line 50724892
    goto :goto_6d

    .line 50724893
    :cond_1d
    sget-object v1, Lka/c;->a:Lka/c;

    .line 50724895
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->E:Ljava/lang/String;

    .line 50724897
    const-string v3, "129"

    .line 50724899
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_2c

    .line 50724905
    const-string v2, "income"

    .line 50724907
    goto :goto_2e

    .line 50724908
    :cond_2c
    const-string v2, "balance"

    .line 50724910
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724916
    sget-object v0, Lka/c;->c:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50724918
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50724920
    const/4 v1, 0x0

    .line 50724921
    if-eqz v0, :cond_63

    .line 50724923
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 50724925
    if-eqz v0, :cond_63

    .line 50724927
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->sub_pay_type_sum_info:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;

    .line 50724929
    if-eqz v0, :cond_63

    .line 50724931
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeSumInfo;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 50724933
    if-eqz v0, :cond_63

    .line 50724935
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    move-result-object v0

    .line 50724939
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    move-result v3

    .line 50724943
    if-eqz v3, :cond_61

    .line 50724945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    move-result-object v3

    .line 50724949
    move-object v4, v3

    .line 50724950
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50724952
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 50724954
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result v4

    .line 50724958
    if-eqz v4, :cond_4b

    .line 50724960
    move-object v1, v3

    .line 50724961
    :cond_61
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 50724963
    :cond_63
    if-eqz v1, :cond_6d

    .line 50724965
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 50724967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {v1, p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->k(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Laf/d;)V

    .line 50724973
    :cond_6d
    :goto_6d
    iget-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->F:Z

    .line 50724975
    if-eqz p3, :cond_75

    .line 50724977
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Z)V

    .line 50724980
    goto :goto_85

    .line 50724981
    :cond_75
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 50724984
    move-result p3

    .line 50724985
    if-eqz p3, :cond_82

    .line 50724987
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50724990
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->t(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;)V

    .line 50724997
    :goto_85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724999
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->m(ZLjava/lang/Boolean;)V

    .line 50725002
    return-void
.end method

.method public final w(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->t(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->z:Landroid/widget/TextView;

    .line 33882127
    if-eqz v2, :cond_14

    .line 33882129
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882132
    :cond_14
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->q(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const-string v2, "\u652f\u4ed8"

    .line 33882138
    const/4 v3, 0x2

    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882143
    move-result v5

    .line 33882144
    const-string v6, "\u652f\u4ed8 "

    .line 33882146
    if-nez v5, :cond_32

    .line 33882148
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 33882150
    if-eqz v5, :cond_39

    .line 33882152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882161
    goto :goto_39

    .line 33882162
    :cond_32
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->A:Landroid/widget/TextView;

    .line 33882164
    if-eqz v5, :cond_39

    .line 33882166
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882169
    :cond_39
    :goto_39
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->u(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object v1

    .line 33882173
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->B:Landroid/widget/TextView;

    .line 33882175
    if-eqz v5, :cond_44

    .line 33882177
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882180
    :cond_44
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->s(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;)Ljava/lang/String;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882187
    move-result p2

    .line 33882188
    if-nez p2, :cond_5c

    .line 33882190
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 33882192
    if-eqz p2, :cond_63

    .line 33882194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882203
    goto :goto_63

    .line 33882204
    :cond_5c
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->C:Landroid/widget/TextView;

    .line 33882206
    if-eqz p2, :cond_63

    .line 33882208
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

.method public final x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x0

    .line 17170439
    if-eqz v1, :cond_23

    .line 17170441
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->f:Lkotlin/jvm/functions/Function1;

    .line 17170443
    if-eqz v5, :cond_1b

    .line 17170445
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    move-result-object v5

    .line 17170449
    check-cast v5, Ljava/lang/Boolean;

    .line 17170451
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    move-result v5

    .line 17170455
    if-ne v5, v2, :cond_1b

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v5, 0x0

    .line 17170460
    :goto_1c
    if-eqz v5, :cond_23

    .line 17170462
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;

    .line 17170464
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetMapTag;->tag:Ljava/lang/String;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v5, v4

    .line 17170468
    :goto_24
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 17170470
    if-eqz v1, :cond_2f

    .line 17170472
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170474
    if-eqz v7, :cond_2f

    .line 17170476
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->scene_sub_title_map:Ljava/util/HashMap;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v7, v4

    .line 17170480
    :goto_30
    if-eqz v1, :cond_39

    .line 17170482
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170484
    if-eqz v8, :cond_39

    .line 17170486
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v8, v4

    .line 17170490
    :goto_3a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v8, v5, v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170496
    move-result-object v5

    .line 17170497
    if-eqz v1, :cond_4a

    .line 17170499
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170501
    if-eqz v6, :cond_4a

    .line 17170503
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->over_all_sub_title:Ljava/util/ArrayList;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v6, v4

    .line 17170507
    :goto_4b
    if-eqz v6, :cond_56

    .line 17170509
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17170512
    move-result v7

    .line 17170513
    if-eqz v7, :cond_54

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    const/4 v7, 0x0

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    :goto_56
    const/4 v7, 0x1

    .line 17170519
    :goto_57
    const/16 v16, 0x8

    .line 17170521
    if-nez v7, :cond_bf

    .line 17170523
    new-instance v2, Lorg/json/JSONObject;

    .line 17170525
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    const/4 v8, 0x0

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$updatePaymentLowerLayout$btmParams$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$updatePaymentLowerLayout$btmParams$1$1;

    .line 17170535
    const/16 v14, 0x1f

    .line 17170537
    const/4 v15, 0x0

    .line 17170538
    move-object v7, v6

    .line 17170539
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170542
    move-result-object v5

    .line 17170543
    const-string v7, "tip_text"

    .line 17170545
    invoke-static {v2, v7, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170548
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->c:Landroid/view/View;

    .line 17170550
    if-eqz v5, :cond_80

    .line 17170552
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$f;

    .line 17170554
    invoke-direct {v7, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;Lorg/json/JSONObject;)V

    .line 17170557
    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170560
    :cond_80
    sget-object v2, Lea/c;->a:Lea/c;

    .line 17170562
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 17170564
    if-eqz v5, :cond_8b

    .line 17170566
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v5

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v4

    .line 17170572
    :goto_8c
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 17170574
    if-eqz v7, :cond_96

    .line 17170576
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 17170578
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v8, v4

    .line 17170583
    :goto_97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v6, v5, v4, v8}, Lea/c;->a(Ljava/util/List;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/utils/html/callback/UniversalClickCallback;Ljava/lang/ref/WeakReference;)Landroid/text/SpannableStringBuilder;

    .line 17170589
    move-result-object v2

    .line 17170590
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 17170592
    if-eqz v4, :cond_a5

    .line 17170594
    invoke-static {v4, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17170597
    :cond_a5
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r:Landroid/widget/TextView;

    .line 17170599
    if-eqz v2, :cond_b0

    .line 17170601
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170603
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_desc_title:Ljava/lang/String;

    .line 17170605
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170608
    :cond_b0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 17170610
    if-nez v1, :cond_b5

    .line 17170612
    goto :goto_ed

    .line 17170613
    :cond_b5
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->I:Z

    .line 17170615
    if-eqz v2, :cond_bb

    .line 17170617
    const/16 v3, 0x8

    .line 17170619
    :cond_bb
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170622
    goto :goto_ed

    .line 17170623
    :cond_bf
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170626
    move-result v6

    .line 17170627
    if-lez v6, :cond_c6

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v2, 0x0

    .line 17170631
    :goto_c7
    if-eqz v2, :cond_ed

    .line 17170633
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->q:Landroid/widget/TextView;

    .line 17170635
    if-eqz v2, :cond_d0

    .line 17170637
    invoke-static {v2, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->r:Landroid/widget/TextView;

    .line 17170642
    if-eqz v2, :cond_df

    .line 17170644
    if-eqz v1, :cond_dc

    .line 17170646
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17170648
    if-eqz v1, :cond_dc

    .line 17170650
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_desc_title:Ljava/lang/String;

    .line 17170652
    :cond_dc
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170655
    :cond_df
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->p:Landroid/widget/LinearLayout;

    .line 17170657
    if-nez v1, :cond_e4

    .line 17170659
    goto :goto_ed

    .line 17170660
    :cond_e4
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->I:Z

    .line 17170662
    if-eqz v2, :cond_ea

    .line 17170664
    const/16 v3, 0x8

    .line 17170666
    :cond_ea
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method
