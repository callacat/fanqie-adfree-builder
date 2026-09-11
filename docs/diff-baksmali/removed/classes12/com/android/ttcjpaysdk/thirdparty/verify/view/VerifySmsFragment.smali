.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$t;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;
    }
.end annotation


# static fields
.field public static final synthetic y1:I


# instance fields
.field public A:J

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;

.field public D:Lx8/t;

.field public E:Lx8/t;

.field public F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

.field public volatile G:Z

.field public volatile H:Z

.field public H0:J

.field public I:Lca/c;

.field public J:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

.field public K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

.field public L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

.field public final L0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;

.field public M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

.field public N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

.field public O:Z

.field public P:Z

.field public final P0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;

.field public Q:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

.field public R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

.field public S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

.field public T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public V0:Ly9/b;

.field public W:Ljava/lang/Boolean;

.field public X:Z

.field public Y:Lx8/t;

.field public Z:Ljava/lang/Boolean;

.field public final b1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

.field public v:Landroid/widget/ImageView;

.field public final v1:Landroid/transition/TransitionSet;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/FrameLayout;

.field public x1:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$t;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d96a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->C:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 327703
    .line 327704
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H:Z

    .line 327705
    .line 327706
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->O:Z

    .line 327707
    .line 327708
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P:Z

    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 327715
    .line 327716
    const-string v3, ""

    .line 327717
    .line 327718
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 327719
    .line 327720
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->V:Ljava/lang/String;

    .line 327721
    .line 327722
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->W:Ljava/lang/Boolean;

    .line 327725
    .line 327726
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->X:Z

    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Y:Lx8/t;

    .line 327729
    .line 327730
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    const-wide/16 v3, 0x0

    .line 327733
    .line 327734
    iput-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H0:J

    .line 327735
    .line 327736
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;

    .line 327737
    .line 327738
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;

    .line 327742
    .line 327743
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->V0:Ly9/b;

    .line 327751
    .line 327752
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;

    .line 327753
    .line 327754
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->b1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;

    .line 327758
    .line 327759
    new-instance v0, Landroid/transition/TransitionSet;

    .line 327760
    .line 327761
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v1:Landroid/transition/TransitionSet;

    .line 327765
    .line 327766
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->x1:Z

    .line 327767
    .line 327768
    return-void
.end method


# virtual methods
.method public final Eg()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->O:Z

    .line 196610
    .line 196611
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Yg(Ljava/lang/Boolean;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->m:Landroid/widget/ImageView;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->r:Landroid/widget/TextView;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v:Landroid/widget/ImageView;

    .line 196631
    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public final Gg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P:Z

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->O:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_15

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Q:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Vg()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final Jg(Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "pop_source"

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17235976
    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    const-string v1, "this_method"

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->x()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17235990
    .line 17235991
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    if-eqz v0, :cond_3f

    .line 17235996
    .line 17235997
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17235998
    .line 17235999
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->need_set_pwd_after_pay:Z

    .line 17236004
    .line 17236005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    const-string v1, "is_need_set_pwd_after_pay"

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236015
    .line 17236016
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->o()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->is_new_user:Z

    .line 17236021
    .line 17236022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    const-string v1, "is_new_user"

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236032
    .line 17236033
    if-eqz v0, :cond_4c

    .line 17236034
    .line 17236035
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;

    .line 17236036
    .line 17236037
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/BindCardShowStyle;->style:Ljava/lang/String;

    .line 17236038
    .line 17236039
    const-string v1, "bind_card_showstyle"

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->OLD:Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;

    .line 17236045
    .line 17236046
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/params/ActivityShowStyle;->style:Ljava/lang/String;

    .line 17236047
    .line 17236048
    const-string v1, "activity_showstyle"

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    :try_start_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236054
    .line 17236055
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_126

    .line 17236059
    const-string v1, "0"

    .line 17236060
    .line 17236061
    const-string v2, ""

    .line 17236062
    .line 17236063
    const-string v3, "1"

    .line 17236064
    .line 17236065
    if-eqz v0, :cond_aa

    .line 17236066
    .line 17236067
    :try_start_63
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v4

    .line 17236071
    if-eqz v4, :cond_aa

    .line 17236072
    .line 17236073
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    if-eqz v5, :cond_85

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->findCombineAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    if-eqz v5, :cond_87

    .line 17236098
    .line 17236099
    move-object v1, v3

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    move-object v1, v2

    .line 17236102
    move-object v3, v1

    .line 17236103
    :cond_87
    :goto_87
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    if-nez v5, :cond_98

    .line 17236108
    .line 17236109
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v4

    .line 17236113
    if-eqz v4, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_98

    .line 17236116
    :cond_94
    move-object v0, v2

    .line 17236117
    move-object v2, v1

    .line 17236118
    goto/16 :goto_103

    .line 17236119
    .line 17236120
    :cond_98
    :goto_98
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v2

    .line 17236126
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236127
    .line 17236128
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17236129
    .line 17236130
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    goto/16 :goto_117

    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236139
    .line 17236140
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    if-eqz v0, :cond_115

    .line 17236149
    .line 17236150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236151
    .line 17236152
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    if-eqz v0, :cond_115

    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236167
    .line 17236168
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236177
    .line 17236178
    if-eqz v0, :cond_f4

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_f4

    .line 17236185
    .line 17236186
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    if-eqz v4, :cond_f4

    .line 17236191
    .line 17236192
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isPaymentSelectionChecked()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    if-eqz v4, :cond_f6

    .line 17236209
    .line 17236210
    move-object v1, v3

    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    move-object v1, v2

    .line 17236213
    move-object v3, v1

    .line 17236214
    :cond_f6
    :goto_f6
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v4

    .line 17236218
    if-nez v4, :cond_108

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    if-eqz v4, :cond_94

    .line 17236225
    .line 17236226
    goto :goto_108

    .line 17236227
    :goto_103
    move-object v1, v3

    .line 17236228
    move-object v6, v2

    .line 17236229
    move-object v2, v0

    .line 17236230
    move-object v0, v6

    .line 17236231
    goto :goto_117

    .line 17236232
    :cond_108
    :goto_108
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetType()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17236237
    .line 17236238
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->optional_voucher_open_status:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getOptionMktAssetDefaultStatues()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    move-object v0, v2

    .line 17236246
    move-object v1, v0

    .line 17236247
    :goto_117
    const-string v3, "available_option_mkt_asset_type"

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string v2, "available_option_mkt_asset_sign_status"

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v1, "available_option_mkt_asset_default_status"

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catchall {:try_start_63 .. :try_end_126} :catchall_126

    .line 17236260
    .line 17236261
    .line 17236262
    :catchall_126
    return-void
.end method

.method public final Kg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327681
    .line 327682
    if-eqz v0, :cond_50

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->m()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_50

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327691
    .line 327692
    if-eqz v0, :cond_1b

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_1b

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->d()Ljava/util/ArrayList;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_26

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_26

    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_50

    .line 327722
    :cond_2a
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327725
    .line 327726
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->INSIDE:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;)Lkotlin/Pair;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_50

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/lang/CharSequence;

    .line 327746
    .line 327747
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_50

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    check-cast v0, Ljava/lang/String;

    .line 327758
    .line 327759
    return-object v0

    .line 327760
    :cond_50
    :goto_50
    const-string v0, ""

    .line 327761
    .line 327762
    return-object v0
.end method

.method public final Lg()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 262153
    .line 262154
    const-string v1, "second_verify"

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_1f

    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v1, "card_sign"

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

.method public final Mg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 262153
    .line 262154
    if-eqz v0, :cond_29

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->getInputStr()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->c(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_29

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 262169
    .line 262170
    if-eqz v0, :cond_29

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262173
    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->b()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->c(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method public final Ng(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const-string v0, "error_code"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_41

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_37

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const v5, 0x7f0603f3

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    const/4 v5, -0x1

    .line 17104940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v3, v5, v4, v1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    const-string v1, ""

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Ug(Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6e

    .line 17104961
    :cond_41
    const-string v0, "response"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_6e

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_6e

    .line 17104974
    .line 17104975
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/m;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104985
    .line 17104986
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104991
    .line 17104992
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;

    .line 17104999
    .line 17105000
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 17105007
    .line 17105008
    return-void
.end method

.method public final Og(Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_29

    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->fh()V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p2

    .line 50659343
    if-eqz p2, :cond_1e

    .line 50659344
    .line 50659345
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->a(Z)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d(Landroid/app/Activity;)V

    .line 50659355
    .line 50659356
    .line 50659357
    goto :goto_29

    .line 50659358
    :cond_1e
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 50659359
    .line 50659360
    if-eqz p2, :cond_29

    .line 50659361
    .line 50659362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    const/4 v1, 0x0

    .line 50659374
    if-eqz p2, :cond_5a

    .line 50659375
    .line 50659376
    if-eqz p3, :cond_5a

    .line 50659377
    .line 50659378
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v3

    .line 50659388
    if-nez v3, :cond_40

    .line 50659389
    .line 50659390
    move-object v3, p1

    .line 50659391
    goto :goto_4f

    .line 50659392
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v3

    .line 50659396
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v3

    .line 50659400
    const v4, 0x7f0603f3

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v3

    .line 50659407
    :goto_4f
    const/4 v4, -0x1

    .line 50659408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v4

    .line 50659412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {v2, v4, v3, v1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p2

    .line 50659422
    if-nez p2, :cond_63

    .line 50659423
    .line 50659424
    if-nez p3, :cond_63

    .line 50659425
    .line 50659426
    const/4 v0, 0x1

    .line 50659427
    :cond_63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p2

    .line 50659431
    if-nez p2, :cond_6c

    .line 50659432
    .line 50659433
    if-nez p3, :cond_6c

    .line 50659434
    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object p1, v1

    .line 50659437
    :goto_6d
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->dh(Ljava/lang/String;Z)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-void
.end method

.method public final Pg(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v0

    .line 17170441
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H0:J

    .line 17170442
    .line 17170443
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$g;

    .line 17170444
    .line 17170445
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, "VerifySmsFragment"

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-eqz p1, :cond_5c

    .line 17170452
    .line 17170453
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17170454
    .line 17170455
    const-string v3, "bytepay.cashdesk.card_sign"

    .line 17170456
    .line 17170457
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170462
    .line 17170463
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCardSignBizContentParams()Lcom/android/ttcjpaysdk/thirdparty/data/d;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    if-nez v4, :cond_26

    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_3d

    .line 17170473
    .line 17170474
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v6, "reacquireSmsCode card_sign :"

    .line 17170477
    .line 17170478
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/d;->process_info:Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/d;->toJsonString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getAppId()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170504
    .line 17170505
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v3, v1, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {p1, v1, v2, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->E:Lx8/t;

    .line 17170522
    .line 17170523
    goto :goto_cb

    .line 17170524
    :cond_5c
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 17170525
    .line 17170526
    const-string v3, "bytepay.cashdesk.user_verify"

    .line 17170527
    .line 17170528
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/l;

    .line 17170533
    .line 17170534
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/l;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170538
    .line 17170539
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170546
    .line 17170547
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getProcessInfo()Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170554
    .line 17170555
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->f()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 17170560
    .line 17170561
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    if-eqz v5, :cond_98

    .line 17170564
    .line 17170565
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string v6, "reacquireSmsCode user_verify :"

    .line 17170568
    .line 17170569
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/l;->b:Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    invoke-static {v1, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/l;->a()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170589
    .line 17170590
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getAppId()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170595
    .line 17170596
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v5

    .line 17170600
    invoke-static {v3, v1, v4, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {p1, v1, v2, v0}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->D:Lx8/t;

    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170623
    .line 17170624
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getMerchantId()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    const-string v2, "sms"

    .line 17170629
    .line 17170630
    const-string v3, "wallet_rd_sms_interface_params_verify"

    .line 17170631
    .line 17170632
    invoke-static {v2, v3, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :goto_cb
    const/4 p1, 0x1

    .line 17170636
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 17170637
    .line 17170638
    return-void
.end method

.method public final Qg(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_38

    .line 17039363
    .line 17039364
    new-instance v3, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, "is_enter_background"

    .line 17039387
    .line 17039388
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v2, "wallet_new_bank_signup_page_switch"

    .line 17039405
    .line 17039406
    const/4 v4, 0x0

    .line 17039407
    const-wide/16 v5, -0x1

    .line 17039408
    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method

.method public final Rg(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_69

    .line 33882119
    .line 33882120
    new-instance v0, Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33882126
    .line 33882127
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v1, "button_name"

    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p1, "click"

    .line 33882147
    .line 33882148
    const-string v1, "click_switch_option_mkt_asset_check"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882154
    .line 33882155
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "wallet_new_bank_signup_click"

    .line 33882164
    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    const-wide/16 v5, -0x1

    .line 33882167
    .line 33882168
    const/4 v7, 0x0

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    move-object v3, v0

    .line 33882173
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    if-nez p1, :cond_69

    .line 33882181
    .line 33882182
    const-string p1, "btm_module_click"

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_5a

    .line 33882185
    .line 33882186
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882187
    .line 33882188
    new-instance v1, Lorg/json/JSONObject;

    .line 33882189
    .line 33882190
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p2, "a24331.b85552.c182049.d11161"

    .line 33882197
    .line 33882198
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_69

    .line 33882202
    :cond_5a
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33882203
    .line 33882204
    new-instance v1, Lorg/json/JSONObject;

    .line 33882205
    .line 33882206
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    .line 33882211
    .line 33882212
    const-string p2, "a24331.b85552.c182049.d11154"

    .line 33882213
    .line 33882214
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

.method public final Sg(II)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    sub-int v1, p2, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x6

    .line 33947653
    if-ne v1, v2, :cond_9

    .line 33947654
    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    goto :goto_a

    .line 33947657
    :cond_9
    const/4 v1, 0x0

    .line 33947658
    :goto_a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947659
    .line 33947660
    const-string v3, "is_auto_input"

    .line 33947661
    .line 33947662
    const-string v4, "1"

    .line 33947663
    .line 33947664
    const-string v5, "0"

    .line 33947665
    .line 33947666
    if-eqz v2, :cond_83

    .line 33947667
    .line 33947668
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-nez v2, :cond_83

    .line 33947675
    .line 33947676
    new-instance v2, Ljava/util/HashMap;

    .line 33947677
    .line 33947678
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947682
    .line 33947683
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v6

    .line 33947687
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v6

    .line 33947691
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947692
    .line 33947693
    .line 33947694
    if-eqz v1, :cond_32

    .line 33947695
    .line 33947696
    move-object v6, v4

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v6, v5

    .line 33947699
    :goto_33
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v6, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v7

    .line 33947711
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v7

    .line 33947715
    const-string v8, "wallet_new_bank_signup_input"

    .line 33947716
    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    const-wide/16 v10, -0x1

    .line 33947719
    .line 33947720
    const/4 v12, 0x0

    .line 33947721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    move-object v6, v7

    .line 33947725
    move-object v7, v8

    .line 33947726
    move-object v8, v2

    .line 33947727
    invoke-static/range {v6 .. v12}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v6

    .line 33947734
    const-string v7, "btm_module_click"

    .line 33947735
    .line 33947736
    if-nez v6, :cond_6a

    .line 33947737
    .line 33947738
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33947739
    .line 33947740
    new-instance v8, Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v2, "a24331.b85552.c182049.d783501"

    .line 33947749
    .line 33947750
    invoke-static {v7, v2, v8}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_83

    .line 33947754
    :cond_6a
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 33947755
    .line 33947756
    const-string v8, "card_sign"

    .line 33947757
    .line 33947758
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v6

    .line 33947762
    if-eqz v6, :cond_83

    .line 33947763
    .line 33947764
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33947765
    .line 33947766
    new-instance v8, Lorg/json/JSONObject;

    .line 33947767
    .line 33947768
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v2, "a24331.b35137.c84334.d783501"

    .line 33947775
    .line 33947776
    invoke-static {v7, v2, v8}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    iget-wide v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H0:J

    .line 33947780
    .line 33947781
    const-wide/16 v8, 0x0

    .line 33947782
    .line 33947783
    cmp-long v2, v6, v8

    .line 33947784
    .line 33947785
    if-nez v2, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_dd

    .line 33947788
    :cond_8c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947789
    .line 33947790
    if-eqz v2, :cond_dd

    .line 33947791
    .line 33947792
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v2

    .line 33947798
    if-nez v2, :cond_dd

    .line 33947799
    .line 33947800
    new-instance v12, Ljava/util/HashMap;

    .line 33947801
    .line 33947802
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947806
    .line 33947807
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947816
    .line 33947817
    .line 33947818
    if-eqz v1, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object v4, v5

    .line 33947822
    :goto_ae
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-wide v1

    .line 33947829
    iget-wide v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H0:J

    .line 33947830
    .line 33947831
    sub-long/2addr v1, v3

    .line 33947832
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v1

    .line 33947836
    const-string v2, "send_input_gap_time"

    .line 33947837
    .line 33947838
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v0, v12}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947845
    .line 33947846
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v2

    .line 33947850
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v10

    .line 33947854
    const-string v11, "wallet_sms_verify_send_input_gap_time"

    .line 33947855
    .line 33947856
    const/4 v13, 0x0

    .line 33947857
    const-wide/16 v14, -0x1

    .line 33947858
    .line 33947859
    const/16 v16, 0x0

    .line 33947860
    .line 33947861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-static/range {v10 .. v16}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33947865
    .line 33947866
    .line 33947867
    iput-wide v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H0:J

    .line 33947868
    .line 33947869
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final Tg()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7a

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_7a

    .line 327691
    .line 327692
    new-instance v0, Ljava/util/HashMap;

    .line 327693
    .line 327694
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327698
    .line 327699
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->x1:Z

    .line 327711
    .line 327712
    const/4 v8, 0x1

    .line 327713
    xor-int/2addr v1, v8

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "is_first_input"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 327727
    .line 327728
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    const-string v3, "wallet_new_bank_signup_first_input"

    .line 327737
    .line 327738
    const/4 v4, 0x0

    .line 327739
    const-wide/16 v5, -0x1

    .line 327740
    .line 327741
    const/4 v7, 0x0

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    move-object v1, v2

    .line 327746
    move-object v2, v3

    .line 327747
    move-object v3, v0

    .line 327748
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    const-string v2, "btm_module_click"

    .line 327756
    .line 327757
    if-nez v1, :cond_5f

    .line 327758
    .line 327759
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327760
    .line 327761
    new-instance v3, Lorg/json/JSONObject;

    .line 327762
    .line 327763
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    const-string v0, "a24331.b85552.c182049.d443216"

    .line 327770
    .line 327771
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_78

    .line 327775
    :cond_5f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 327776
    .line 327777
    const-string v3, "card_sign"

    .line 327778
    .line 327779
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_78

    .line 327784
    .line 327785
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327786
    .line 327787
    new-instance v3, Lorg/json/JSONObject;

    .line 327788
    .line 327789
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    const-string v0, "a24331.b35137.c84334.d443216"

    .line 327796
    .line 327797
    invoke-static {v2, v0, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    iput-boolean v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->x1:Z

    .line 327801
    .line 327802
    :cond_7a
    return-void
.end method

.method public final Ug(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_80

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 33947653
    .line 33947654
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_80

    .line 33947659
    .line 33947660
    new-instance v3, Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    const-string v0, "success"

    .line 33947683
    .line 33947684
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    if-nez p1, :cond_2b

    .line 33947688
    .line 33947689
    const-string p1, ""

    .line 33947690
    .line 33947691
    :cond_2b
    const-string p2, "code"

    .line 33947692
    .line 33947693
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947697
    .line 33947698
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getTradeNo()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947703
    .line 33947704
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    const-string v0, "trade_no"

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_5e

    .line 33947711
    .line 33947712
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947713
    .line 33947714
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    invoke-interface {p2}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_5e

    .line 33947727
    .line 33947728
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 33947729
    .line 33947730
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-interface {p1}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_67

    .line 33947742
    :cond_5e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    if-nez p2, :cond_67

    .line 33947747
    .line 33947748
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    :goto_67
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    const-string v2, "wallet_sms_verify_send_request_result"

    .line 33947765
    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const-wide/16 v5, -0x1

    .line 33947768
    .line 33947769
    const/4 v7, 0x0

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method

.method public final Vg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_12

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->d(Landroid/app/Activity;)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_25

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262163
    .line 262164
    if-eqz v0, :cond_25

    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

.method public final Wg()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5b

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->l()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_5b

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->l()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x2

    .line 327697
    if-eq v0, v1, :cond_5b

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_5b

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_5b

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327720
    .line 327721
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmountIgnoreLimit()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_5b

    .line 327738
    .line 327739
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327742
    .line 327743
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    iget-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    const-string v1, "0"

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    const/4 v1, 0x1

    .line 327767
    xor-int/2addr v0, v1

    .line 327768
    if-eqz v0, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v1, 0x0

    .line 327772
    :goto_5c
    return v1
.end method

.method public final Xg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Wg()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    if-nez v0, :cond_c

    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    const/16 v1, 0x8

    .line 17235985
    .line 17235986
    if-nez v0, :cond_1a

    .line 17235987
    .line 17235988
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17235989
    .line 17235990
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17235995
    .line 17235996
    if-eqz v0, :cond_2b

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v0

    .line 17236002
    if-eqz v0, :cond_2b

    .line 17236003
    .line 17236004
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236005
    .line 17236006
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->d()Ljava/util/ArrayList;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v0, 0x0

    .line 17236012
    :goto_2c
    const/4 v2, 0x0

    .line 17236013
    if-eqz v0, :cond_37

    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_37

    .line 17236020
    .line 17236021
    const/4 v0, 0x1

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v0, 0x0

    .line 17236024
    :goto_38
    if-eqz v0, :cond_6f

    .line 17236025
    .line 17236026
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236027
    .line 17236028
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236032
    .line 17236033
    if-eqz v0, :cond_6e

    .line 17236034
    .line 17236035
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    if-eqz v0, :cond_6e

    .line 17236040
    .line 17236041
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236042
    .line 17236043
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v0

    .line 17236057
    if-eqz v0, :cond_6e

    .line 17236058
    .line 17236059
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236060
    .line 17236061
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236066
    .line 17236067
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->bh(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17236076
    .line 17236077
    .line 17236078
    :cond_6e
    return-void

    .line 17236079
    :cond_6f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236080
    .line 17236081
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236085
    .line 17236086
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;

    .line 17236087
    .line 17236088
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_b0

    .line 17236097
    .line 17236098
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    if-eqz v0, :cond_b0

    .line 17236103
    .line 17236104
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236105
    .line 17236106
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    if-eqz v0, :cond_b0

    .line 17236121
    .line 17236122
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236123
    .line 17236124
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isFunctionGuideChecked()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236151
    .line 17236152
    .line 17236153
    :goto_b9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->bh(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236163
    .line 17236164
    if-eqz v0, :cond_e5

    .line 17236165
    .line 17236166
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    if-eqz v0, :cond_e5

    .line 17236171
    .line 17236172
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236173
    .line 17236174
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236179
    .line 17236180
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236185
    .line 17236186
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v4

    .line 17236194
    invoke-virtual {v0, v1, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v3

    .line 17236209
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$n;

    .line 17236210
    .line 17236211
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v1, v3, p1, v4}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v0

    .line 17236225
    if-lez v0, :cond_112

    .line 17236226
    .line 17236227
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    add-int/lit8 v1, v1, -0x1

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    return-void
.end method

.method public final Yg(Ljava/lang/Boolean;)V
    .registers 16

    .prologue
    .line 17039360
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$i;

    .line 17039361
    .line 17039362
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Q:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2d

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Q:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17039377
    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v9

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_24

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->c()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    move v10, p1

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    const/4 v10, 0x0

    .line 17039398
    :goto_26
    const/4 v11, 0x0

    .line 17039399
    const/4 v12, 0x1

    .line 17039400
    const/4 v13, 0x0

    .line 17039401
    invoke-virtual/range {v0 .. v13}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_32

    .line 17039405
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    invoke-virtual {v3, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final Zg(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->C:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->C:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final ah(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$t;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->C:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$f;

    .line 16973852
    .line 16973853
    return-void
.end method

.method public final bh(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->getFunctionGuideMaterialKey()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz p2, :cond_21

    .line 33816581
    .line 33816582
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33816583
    .line 33816584
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->o(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33816594
    .line 33816595
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->n(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_3c

    .line 33816609
    :cond_21
    sget-object p2, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 33816610
    .line 33816611
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p2, 0x0

    .line 33816617
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->y(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33816622
    .line 33816623
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;Z)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 33816628
    .line 33816629
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->amount_area_list:Ljava/util/ArrayList;

    .line 33816630
    .line 33816631
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33816632
    .line 33816633
    invoke-virtual {v1, p2, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v7, p1

    .line 17367043
    .line 17367044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-wide v1

    .line 17367048
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H0:J

    .line 17367049
    .line 17367050
    const/4 v8, 0x1

    .line 17367051
    iput-boolean v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P:Z

    .line 17367052
    .line 17367053
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17367054
    .line 17367055
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;

    .line 17367056
    .line 17367057
    invoke-virtual {v1, v2}, Lz7/b;->e(Lz7/c;)V

    .line 17367058
    .line 17367059
    .line 17367060
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v1

    .line 17367064
    const-string v2, "cjpay_degrade_use_old_sms_input"

    .line 17367065
    .line 17367066
    invoke-virtual {v1, v2}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v1

    .line 17367070
    const-string v9, "yes"

    .line 17367071
    .line 17367072
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17367073
    .line 17367074
    .line 17367075
    move-result v1

    .line 17367076
    xor-int/2addr v1, v8

    .line 17367077
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v1

    .line 17367081
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17367082
    .line 17367083
    const v1, 0x7f110dc7

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v1

    .line 17367090
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17367091
    .line 17367092
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367093
    .line 17367094
    const/16 v10, 0x8

    .line 17367095
    .line 17367096
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17367097
    .line 17367098
    .line 17367099
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Wg()Z

    .line 17367100
    .line 17367101
    .line 17367102
    move-result v1

    .line 17367103
    if-eqz v1, :cond_47

    .line 17367104
    .line 17367105
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367106
    .line 17367107
    const/4 v2, 0x0

    .line 17367108
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17367109
    .line 17367110
    .line 17367111
    :cond_47
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367112
    .line 17367113
    if-eqz v1, :cond_5b

    .line 17367114
    .line 17367115
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17367116
    .line 17367117
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367118
    .line 17367119
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;

    .line 17367120
    .line 17367121
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/i0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17367122
    .line 17367123
    .line 17367124
    const-string v4, "cj_pay_input_line_style"

    .line 17367125
    .line 17367126
    invoke-direct {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V

    .line 17367127
    .line 17367128
    .line 17367129
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->M:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17367130
    .line 17367131
    :cond_5b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367132
    .line 17367133
    if-eqz v1, :cond_bc

    .line 17367134
    .line 17367135
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v1

    .line 17367139
    const-string v2, "a24331.b85552.c0.d0"

    .line 17367140
    .line 17367141
    if-nez v1, :cond_72

    .line 17367142
    .line 17367143
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17367144
    .line 17367145
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367146
    .line 17367147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367148
    .line 17367149
    .line 17367150
    invoke-static {v3, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17367151
    .line 17367152
    .line 17367153
    goto :goto_9d

    .line 17367154
    :cond_72
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 17367155
    .line 17367156
    const-string v3, "card_sign"

    .line 17367157
    .line 17367158
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367159
    .line 17367160
    .line 17367161
    move-result v1

    .line 17367162
    if-eqz v1, :cond_9d

    .line 17367163
    .line 17367164
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367165
    .line 17367166
    if-eqz v1, :cond_9d

    .line 17367167
    .line 17367168
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v1

    .line 17367172
    if-eqz v1, :cond_9d

    .line 17367173
    .line 17367174
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367175
    .line 17367176
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v1

    .line 17367180
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17367181
    .line 17367182
    const-string v3, "a24331.b35137.c0.d0"

    .line 17367183
    .line 17367184
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17367185
    .line 17367186
    .line 17367187
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17367188
    .line 17367189
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367190
    .line 17367191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367192
    .line 17367193
    .line 17367194
    invoke-static {v4, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17367195
    .line 17367196
    .line 17367197
    :cond_9d
    :goto_9d
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17367198
    .line 17367199
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367200
    .line 17367201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367202
    .line 17367203
    .line 17367204
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17367205
    .line 17367206
    .line 17367207
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17367208
    .line 17367209
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17367210
    .line 17367211
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17367212
    .line 17367213
    .line 17367214
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367215
    .line 17367216
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v3

    .line 17367220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367221
    .line 17367222
    .line 17367223
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->b(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 17367224
    .line 17367225
    .line 17367226
    sput-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->f:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17367227
    .line 17367228
    :cond_bc
    const v1, 0x7f110dc9

    .line 17367229
    .line 17367230
    .line 17367231
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v1

    .line 17367235
    check-cast v1, Landroid/widget/TextView;

    .line 17367236
    .line 17367237
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->o:Landroid/widget/TextView;

    .line 17367238
    .line 17367239
    const v1, 0x7f110b70

    .line 17367240
    .line 17367241
    .line 17367242
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v1

    .line 17367246
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367247
    .line 17367248
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17367249
    .line 17367250
    const v1, 0x7f110b73

    .line 17367251
    .line 17367252
    .line 17367253
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v1

    .line 17367257
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->q:Landroid/view/View;

    .line 17367258
    .line 17367259
    const v1, 0x7f110e93

    .line 17367260
    .line 17367261
    .line 17367262
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367263
    .line 17367264
    .line 17367265
    move-result-object v1

    .line 17367266
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17367267
    .line 17367268
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->w:Landroid/widget/RelativeLayout;

    .line 17367269
    .line 17367270
    const v1, 0x7f110ce5

    .line 17367271
    .line 17367272
    .line 17367273
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v1

    .line 17367277
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17367278
    .line 17367279
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->x:Landroid/widget/FrameLayout;

    .line 17367280
    .line 17367281
    const v1, 0x7f11081d

    .line 17367282
    .line 17367283
    .line 17367284
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v1

    .line 17367288
    const/4 v11, 0x0

    .line 17367289
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367290
    .line 17367291
    .line 17367292
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367293
    .line 17367294
    if-eqz v2, :cond_110

    .line 17367295
    .line 17367296
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->j()Ljava/lang/String;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v2

    .line 17367300
    const-string v3, "ecnypay"

    .line 17367301
    .line 17367302
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367303
    .line 17367304
    .line 17367305
    move-result v2

    .line 17367306
    if-eqz v2, :cond_110

    .line 17367307
    .line 17367308
    const/4 v2, 0x4

    .line 17367309
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367310
    .line 17367311
    .line 17367312
    :cond_110
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17367313
    .line 17367314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367315
    .line 17367316
    .line 17367317
    move-result v1

    .line 17367318
    if-eqz v1, :cond_14f

    .line 17367319
    .line 17367320
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367321
    .line 17367322
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367323
    .line 17367324
    .line 17367325
    move-result-object v1

    .line 17367326
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367327
    .line 17367328
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367329
    .line 17367330
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v2

    .line 17367334
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 17367335
    .line 17367336
    .line 17367337
    move-result v3

    .line 17367338
    int-to-float v3, v3

    .line 17367339
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v2

    .line 17367343
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17367344
    .line 17367345
    const v1, 0x7f110cc7

    .line 17367346
    .line 17367347
    .line 17367348
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367349
    .line 17367350
    .line 17367351
    move-result-object v1

    .line 17367352
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17367353
    .line 17367354
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17367355
    .line 17367356
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Kg()Ljava/lang/String;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v1

    .line 17367360
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17367361
    .line 17367362
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;

    .line 17367363
    .line 17367364
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$k;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17367365
    .line 17367366
    .line 17367367
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Wg()Z

    .line 17367368
    .line 17367369
    .line 17367370
    move-result v4

    .line 17367371
    xor-int/2addr v4, v8

    .line 17367372
    invoke-virtual {v2, v3, v4, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->b(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout$b;ILjava/lang/String;)V

    .line 17367373
    .line 17367374
    .line 17367375
    :cond_14f
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17367376
    .line 17367377
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->x:Landroid/widget/FrameLayout;

    .line 17367378
    .line 17367379
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17367380
    .line 17367381
    .line 17367382
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v1

    .line 17367386
    const-string v12, "cjpay_degrade_sms_focus"

    .line 17367387
    .line 17367388
    invoke-virtual {v1, v12}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v1

    .line 17367392
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17367393
    .line 17367394
    .line 17367395
    move-result v1

    .line 17367396
    if-nez v1, :cond_17a

    .line 17367397
    .line 17367398
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17367399
    .line 17367400
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v2

    .line 17367404
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367405
    .line 17367406
    const v5, 0x3e851eb8    # 0.26f

    .line 17367407
    .line 17367408
    .line 17367409
    const/4 v6, 0x0

    .line 17367410
    move-object v1, v13

    .line 17367411
    move-object/from16 v3, p1

    .line 17367412
    .line 17367413
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17367414
    .line 17367415
    .line 17367416
    iput-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Q:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17367417
    .line 17367418
    :cond_17a
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Eg()V

    .line 17367419
    .line 17367420
    .line 17367421
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367422
    .line 17367423
    const v2, 0x7f110b6c

    .line 17367424
    .line 17367425
    .line 17367426
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v1

    .line 17367430
    check-cast v1, Landroid/widget/ImageView;

    .line 17367431
    .line 17367432
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->m:Landroid/widget/ImageView;

    .line 17367433
    .line 17367434
    const v1, 0x7f110b3e

    .line 17367435
    .line 17367436
    .line 17367437
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v1

    .line 17367441
    check-cast v1, Landroid/widget/TextView;

    .line 17367442
    .line 17367443
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17367444
    .line 17367445
    const v1, 0x7f110dc8

    .line 17367446
    .line 17367447
    .line 17367448
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v1

    .line 17367452
    check-cast v1, Landroid/widget/TextView;

    .line 17367453
    .line 17367454
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17367455
    .line 17367456
    const v1, 0x7f110dc1

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367460
    .line 17367461
    .line 17367462
    move-result-object v1

    .line 17367463
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17367464
    .line 17367465
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17367466
    .line 17367467
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367468
    .line 17367469
    if-eqz v1, :cond_1c9

    .line 17367470
    .line 17367471
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getButtonColor()Ljava/lang/String;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v1

    .line 17367475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367476
    .line 17367477
    .line 17367478
    move-result v1

    .line 17367479
    if-nez v1, :cond_1c9

    .line 17367480
    .line 17367481
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17367482
    .line 17367483
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367484
    .line 17367485
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getButtonColor()Ljava/lang/String;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v2

    .line 17367489
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367490
    .line 17367491
    .line 17367492
    move-result v2

    .line 17367493
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367494
    .line 17367495
    .line 17367496
    goto :goto_1d4

    .line 17367497
    :cond_1c9
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17367498
    .line 17367499
    const-string v2, "#FE2C55"

    .line 17367500
    .line 17367501
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367502
    .line 17367503
    .line 17367504
    move-result v2

    .line 17367505
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367506
    .line 17367507
    .line 17367508
    :goto_1d4
    const v1, 0x7f110d06

    .line 17367509
    .line 17367510
    .line 17367511
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v1

    .line 17367515
    check-cast v1, Landroid/widget/TextView;

    .line 17367516
    .line 17367517
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->n:Landroid/widget/TextView;

    .line 17367518
    .line 17367519
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->gh(Z)V

    .line 17367520
    .line 17367521
    .line 17367522
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367523
    .line 17367524
    const/4 v13, 0x5

    .line 17367525
    if-eqz v1, :cond_205

    .line 17367526
    .line 17367527
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v1

    .line 17367531
    if-eqz v1, :cond_205

    .line 17367532
    .line 17367533
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367534
    .line 17367535
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v1

    .line 17367539
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17367540
    .line 17367541
    .line 17367542
    move-result-object v1

    .line 17367543
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FORGET_PWD_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17367544
    .line 17367545
    if-eq v1, v2, :cond_205

    .line 17367546
    .line 17367547
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367548
    .line 17367549
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->l()I

    .line 17367550
    .line 17367551
    .line 17367552
    move-result v1

    .line 17367553
    if-ne v1, v13, :cond_205

    .line 17367554
    .line 17367555
    const/4 v1, 0x1

    .line 17367556
    goto :goto_206

    .line 17367557
    :cond_205
    const/4 v1, 0x0

    .line 17367558
    :goto_206
    if-eqz v1, :cond_257

    .line 17367559
    .line 17367560
    const v1, 0x7f110dab

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v1

    .line 17367567
    check-cast v1, Landroid/widget/TextView;

    .line 17367568
    .line 17367569
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17367570
    .line 17367571
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367572
    .line 17367573
    .line 17367574
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17367575
    .line 17367576
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367577
    .line 17367578
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v2

    .line 17367582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17367583
    .line 17367584
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367585
    .line 17367586
    .line 17367587
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17367588
    .line 17367589
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367590
    .line 17367591
    const v3, 0x7f010496

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v2

    .line 17367598
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367599
    .line 17367600
    .line 17367601
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17367602
    .line 17367603
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v1

    .line 17367607
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367608
    .line 17367609
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367610
    .line 17367611
    const/high16 v3, 0x41800000    # 16.0f

    .line 17367612
    .line 17367613
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367614
    .line 17367615
    .line 17367616
    move-result v2

    .line 17367617
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367618
    .line 17367619
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367620
    .line 17367621
    .line 17367622
    move-result v4

    .line 17367623
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367624
    .line 17367625
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v5

    .line 17367629
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367630
    .line 17367631
    invoke-static {v3, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17367632
    .line 17367633
    .line 17367634
    move-result v3

    .line 17367635
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17367636
    .line 17367637
    .line 17367638
    goto :goto_280

    .line 17367639
    :cond_257
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367640
    .line 17367641
    if-eqz v1, :cond_280

    .line 17367642
    .line 17367643
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->l()I

    .line 17367644
    .line 17367645
    .line 17367646
    move-result v1

    .line 17367647
    const/4 v2, 0x2

    .line 17367648
    if-eq v1, v2, :cond_26a

    .line 17367649
    .line 17367650
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367651
    .line 17367652
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->l()I

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v1

    .line 17367656
    if-nez v1, :cond_280

    .line 17367657
    .line 17367658
    :cond_26a
    const v1, 0x7f110dae

    .line 17367659
    .line 17367660
    .line 17367661
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v1

    .line 17367665
    check-cast v1, Landroid/widget/ImageView;

    .line 17367666
    .line 17367667
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v:Landroid/widget/ImageView;

    .line 17367668
    .line 17367669
    const v2, 0x7f02007e

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367673
    .line 17367674
    .line 17367675
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v:Landroid/widget/ImageView;

    .line 17367676
    .line 17367677
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367678
    .line 17367679
    .line 17367680
    :cond_280
    :goto_280
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 17367681
    .line 17367682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367683
    .line 17367684
    .line 17367685
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->b()Z

    .line 17367686
    .line 17367687
    .line 17367688
    move-result v1

    .line 17367689
    if-eqz v1, :cond_29a

    .line 17367690
    .line 17367691
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->m:Landroid/widget/ImageView;

    .line 17367692
    .line 17367693
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367694
    .line 17367695
    const v3, 0x7f010438

    .line 17367696
    .line 17367697
    .line 17367698
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v2

    .line 17367702
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367703
    .line 17367704
    .line 17367705
    goto :goto_2a8

    .line 17367706
    :cond_29a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->m:Landroid/widget/ImageView;

    .line 17367707
    .line 17367708
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367709
    .line 17367710
    const v3, 0x7f010439

    .line 17367711
    .line 17367712
    .line 17367713
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367714
    .line 17367715
    .line 17367716
    move-result-object v2

    .line 17367717
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367718
    .line 17367719
    .line 17367720
    :goto_2a8
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17367721
    .line 17367722
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$t;

    .line 17367723
    .line 17367724
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$t;-><init>(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 17367725
    .line 17367726
    .line 17367727
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17367728
    .line 17367729
    .line 17367730
    const/4 v14, 0x0

    .line 17367731
    invoke-virtual {v0, v14, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->dh(Ljava/lang/String;Z)V

    .line 17367732
    .line 17367733
    .line 17367734
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367735
    .line 17367736
    if-eqz v1, :cond_2cc

    .line 17367737
    .line 17367738
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->isCardInactive()Z

    .line 17367739
    .line 17367740
    .line 17367741
    move-result v1

    .line 17367742
    if-eqz v1, :cond_2cc

    .line 17367743
    .line 17367744
    invoke-virtual {v0, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->ch(Z)V

    .line 17367745
    .line 17367746
    .line 17367747
    const/16 v1, 0x3c

    .line 17367748
    .line 17367749
    invoke-virtual {v0, v1, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->eh(IZ)V

    .line 17367750
    .line 17367751
    .line 17367752
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Zg(I)V

    .line 17367753
    .line 17367754
    .line 17367755
    goto :goto_2d2

    .line 17367756
    :cond_2cc
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->ch(Z)V

    .line 17367757
    .line 17367758
    .line 17367759
    invoke-virtual {v0, v11}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Pg(Z)V

    .line 17367760
    .line 17367761
    .line 17367762
    :goto_2d2
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Wg()Z

    .line 17367763
    .line 17367764
    .line 17367765
    move-result v1

    .line 17367766
    const v15, 0x7f110e87

    .line 17367767
    .line 17367768
    .line 17367769
    if-eqz v1, :cond_452

    .line 17367770
    .line 17367771
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17367772
    .line 17367773
    const v2, 0x7f110dc3

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v1

    .line 17367780
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367781
    .line 17367782
    .line 17367783
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 17367784
    .line 17367785
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367786
    .line 17367787
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v2

    .line 17367791
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v2

    .line 17367795
    invoke-direct {v1, v7, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 17367796
    .line 17367797
    .line 17367798
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 17367799
    .line 17367800
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->d:Landroid/view/View;

    .line 17367801
    .line 17367802
    if-nez v1, :cond_2fd

    .line 17367803
    .line 17367804
    goto :goto_300

    .line 17367805
    :cond_2fd
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367806
    .line 17367807
    .line 17367808
    :goto_300
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 17367809
    .line 17367810
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17367811
    .line 17367812
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v2

    .line 17367816
    const/high16 v3, 0x42000000    # 32.0f

    .line 17367817
    .line 17367818
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v3

    .line 17367822
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->e(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 17367823
    .line 17367824
    .line 17367825
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 17367826
    .line 17367827
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;->f()V

    .line 17367828
    .line 17367829
    .line 17367830
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17367831
    .line 17367832
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367833
    .line 17367834
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v2

    .line 17367838
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v2

    .line 17367842
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;

    .line 17367843
    .line 17367844
    invoke-direct {v1, v7, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/f0;)V

    .line 17367845
    .line 17367846
    .line 17367847
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17367848
    .line 17367849
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 17367850
    .line 17367851
    if-nez v1, :cond_32e

    .line 17367852
    .line 17367853
    goto :goto_333

    .line 17367854
    :cond_32e
    const/high16 v2, 0x41500000    # 13.0f

    .line 17367855
    .line 17367856
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367857
    .line 17367858
    .line 17367859
    :goto_333
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367860
    .line 17367861
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17367862
    .line 17367863
    .line 17367864
    move-result-object v1

    .line 17367865
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v1

    .line 17367869
    if-eqz v1, :cond_39f

    .line 17367870
    .line 17367871
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17367872
    .line 17367873
    .line 17367874
    move-result v2

    .line 17367875
    if-eqz v2, :cond_39f

    .line 17367876
    .line 17367877
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367878
    .line 17367879
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 17367880
    .line 17367881
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367882
    .line 17367883
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v3

    .line 17367887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367888
    .line 17367889
    .line 17367890
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Ljava/util/Map;)Z

    .line 17367891
    .line 17367892
    .line 17367893
    if-eqz v1, :cond_39f

    .line 17367894
    .line 17367895
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367896
    .line 17367897
    if-nez v2, :cond_35c

    .line 17367898
    .line 17367899
    goto :goto_36d

    .line 17367900
    :cond_35c
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v2

    .line 17367904
    if-nez v2, :cond_363

    .line 17367905
    .line 17367906
    goto :goto_36d

    .line 17367907
    :cond_363
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367908
    .line 17367909
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v2

    .line 17367913
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17367914
    .line 17367915
    if-nez v2, :cond_36f

    .line 17367916
    .line 17367917
    :goto_36d
    const/4 v2, 0x0

    .line 17367918
    goto :goto_37c

    .line 17367919
    :cond_36f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367920
    .line 17367921
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v2

    .line 17367925
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17367926
    .line 17367927
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367928
    .line 17367929
    .line 17367930
    move-result v2

    .line 17367931
    xor-int/2addr v2, v8

    .line 17367932
    :goto_37c
    if-eqz v2, :cond_39f

    .line 17367933
    .line 17367934
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17367935
    .line 17367936
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17367937
    .line 17367938
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v2

    .line 17367942
    if-nez v2, :cond_39f

    .line 17367943
    .line 17367944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17367945
    .line 17367946
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17367947
    .line 17367948
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v1

    .line 17367952
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17367953
    .line 17367954
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367955
    .line 17367956
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v2

    .line 17367960
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a(Ljava/util/Map;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v2

    .line 17367964
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->b(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)Z

    .line 17367965
    .line 17367966
    .line 17367967
    :cond_39f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367968
    .line 17367969
    if-eqz v1, :cond_3cb

    .line 17367970
    .line 17367971
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17367972
    .line 17367973
    .line 17367974
    move-result-object v1

    .line 17367975
    if-eqz v1, :cond_3cb

    .line 17367976
    .line 17367977
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367978
    .line 17367979
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v1

    .line 17367983
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v1

    .line 17367987
    if-eqz v1, :cond_3cb

    .line 17367988
    .line 17367989
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17367990
    .line 17367991
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v1

    .line 17367995
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17367996
    .line 17367997
    .line 17367998
    move-result-object v1

    .line 17367999
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_change_paytype:Ljava/lang/String;

    .line 17368000
    .line 17368001
    const-string v2, "0"

    .line 17368002
    .line 17368003
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v1

    .line 17368007
    if-nez v1, :cond_3cb

    .line 17368008
    .line 17368009
    const/4 v1, 0x1

    .line 17368010
    goto :goto_3cc

    .line 17368011
    :cond_3cb
    const/4 v1, 0x0

    .line 17368012
    :goto_3cc
    if-nez v1, :cond_3e1

    .line 17368013
    .line 17368014
    const v1, 0x7f11268f

    .line 17368015
    .line 17368016
    .line 17368017
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368018
    .line 17368019
    .line 17368020
    move-result-object v1

    .line 17368021
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17368022
    .line 17368023
    .line 17368024
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v1

    .line 17368028
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17368029
    .line 17368030
    .line 17368031
    goto/16 :goto_452

    .line 17368032
    .line 17368033
    :cond_3e1
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368034
    .line 17368035
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v1

    .line 17368039
    if-eqz v1, :cond_3f7

    .line 17368040
    .line 17368041
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 17368042
    .line 17368043
    .line 17368044
    move-result v2

    .line 17368045
    if-eqz v2, :cond_3f7

    .line 17368046
    .line 17368047
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isCombine()Z

    .line 17368048
    .line 17368049
    .line 17368050
    move-result v1

    .line 17368051
    if-eqz v1, :cond_3f7

    .line 17368052
    .line 17368053
    const/4 v5, 0x1

    .line 17368054
    goto :goto_3f8

    .line 17368055
    :cond_3f7
    const/4 v5, 0x0

    .line 17368056
    :goto_3f8
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17368057
    .line 17368058
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368059
    .line 17368060
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17368061
    .line 17368062
    .line 17368063
    move-result-object v1

    .line 17368064
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v3

    .line 17368068
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->b1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;

    .line 17368069
    .line 17368070
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368071
    .line 17368072
    if-eqz v1, :cond_411

    .line 17368073
    .line 17368074
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-object v1

    .line 17368078
    move-object/from16 v16, v1

    .line 17368079
    .line 17368080
    goto :goto_413

    .line 17368081
    :cond_411
    move-object/from16 v16, v14

    .line 17368082
    .line 17368083
    :goto_413
    move-object v1, v6

    .line 17368084
    move-object/from16 v2, p1

    .line 17368085
    .line 17368086
    move-object v14, v6

    .line 17368087
    move-object/from16 v6, v16

    .line 17368088
    .line 17368089
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$l;ZLcom/android/ttcjpaysdk/thirdparty/verify/base/m;)V

    .line 17368090
    .line 17368091
    .line 17368092
    iput-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17368093
    .line 17368094
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;

    .line 17368095
    .line 17368096
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/p0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17368097
    .line 17368098
    .line 17368099
    iput-object v1, v14, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->v:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper$b;

    .line 17368100
    .line 17368101
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368102
    .line 17368103
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v1

    .line 17368107
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v1

    .line 17368111
    if-eqz v1, :cond_452

    .line 17368112
    .line 17368113
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368114
    .line 17368115
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v1

    .line 17368119
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-object v1

    .line 17368123
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 17368124
    .line 17368125
    .line 17368126
    move-result v1

    .line 17368127
    if-eqz v1, :cond_452

    .line 17368128
    .line 17368129
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17368130
    .line 17368131
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368132
    .line 17368133
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v2

    .line 17368137
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v2

    .line 17368141
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17368142
    .line 17368143
    invoke-virtual {v1, v2, v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->f(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)V

    .line 17368144
    .line 17368145
    .line 17368146
    :cond_452
    :goto_452
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->fh()V

    .line 17368147
    .line 17368148
    .line 17368149
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368150
    .line 17368151
    if-eqz v1, :cond_466

    .line 17368152
    .line 17368153
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 17368154
    .line 17368155
    .line 17368156
    move-result v1

    .line 17368157
    if-eqz v1, :cond_466

    .line 17368158
    .line 17368159
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368160
    .line 17368161
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->d()Ljava/util/ArrayList;

    .line 17368162
    .line 17368163
    .line 17368164
    move-result-object v1

    .line 17368165
    goto :goto_467

    .line 17368166
    :cond_466
    const/4 v1, 0x0

    .line 17368167
    :goto_467
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17368168
    .line 17368169
    const v3, 0x7f110b5a

    .line 17368170
    .line 17368171
    .line 17368172
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v2

    .line 17368176
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17368177
    .line 17368178
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17368179
    .line 17368180
    const v4, 0x7f110e6a

    .line 17368181
    .line 17368182
    .line 17368183
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v3

    .line 17368187
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17368188
    .line 17368189
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17368190
    .line 17368191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v4

    .line 17368195
    const/4 v5, 0x7

    .line 17368196
    if-eqz v4, :cond_559

    .line 17368197
    .line 17368198
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17368199
    .line 17368200
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17368201
    .line 17368202
    .line 17368203
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17368204
    .line 17368205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368206
    .line 17368207
    .line 17368208
    if-eqz v1, :cond_541

    .line 17368209
    .line 17368210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368211
    .line 17368212
    .line 17368213
    move-result v6

    .line 17368214
    if-gtz v6, :cond_49a

    .line 17368215
    .line 17368216
    goto/16 :goto_541

    .line 17368217
    .line 17368218
    :cond_49a
    const v6, 0x7f110ea9

    .line 17368219
    .line 17368220
    .line 17368221
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17368222
    .line 17368223
    .line 17368224
    move-result-object v6

    .line 17368225
    const-string v14, ""

    .line 17368226
    .line 17368227
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368228
    .line 17368229
    .line 17368230
    check-cast v6, Landroid/widget/LinearLayout;

    .line 17368231
    .line 17368232
    new-instance v15, Lca/c;

    .line 17368233
    .line 17368234
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v17

    .line 17368238
    move-object/from16 v10, v17

    .line 17368239
    .line 17368240
    check-cast v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17368241
    .line 17368242
    iget-boolean v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->default_choose:Z

    .line 17368243
    .line 17368244
    invoke-direct {v15, v6, v10}, Lca/c;-><init>(Landroid/view/View;Z)V

    .line 17368245
    .line 17368246
    .line 17368247
    iput-object v15, v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 17368248
    .line 17368249
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v10

    .line 17368253
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368254
    .line 17368255
    .line 17368256
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368257
    .line 17368258
    const v15, 0x7f110eac

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v17

    .line 17368265
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    .line 17368266
    .line 17368267
    .line 17368268
    move-result v8

    .line 17368269
    invoke-virtual {v10, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368270
    .line 17368271
    .line 17368272
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17368273
    .line 17368274
    .line 17368275
    iget-object v8, v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->h:Landroid/widget/LinearLayout;

    .line 17368276
    .line 17368277
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368278
    .line 17368279
    .line 17368280
    move-result-object v8

    .line 17368281
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368282
    .line 17368283
    .line 17368284
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368285
    .line 17368286
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17368287
    .line 17368288
    .line 17368289
    move-result-object v10

    .line 17368290
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 17368291
    .line 17368292
    .line 17368293
    move-result v10

    .line 17368294
    invoke-virtual {v8, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368295
    .line 17368296
    .line 17368297
    invoke-virtual {v8, v11, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17368298
    .line 17368299
    .line 17368300
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e:Landroid/widget/TextView;

    .line 17368301
    .line 17368302
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 17368303
    .line 17368304
    .line 17368305
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368306
    .line 17368307
    .line 17368308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368309
    .line 17368310
    .line 17368311
    move-result v5

    .line 17368312
    const/4 v6, 0x1

    .line 17368313
    if-ne v5, v6, :cond_51f

    .line 17368314
    .line 17368315
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368316
    .line 17368317
    .line 17368318
    move-result-object v5

    .line 17368319
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17368320
    .line 17368321
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 17368322
    .line 17368323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368324
    .line 17368325
    .line 17368326
    move-result v5

    .line 17368327
    if-nez v5, :cond_51f

    .line 17368328
    .line 17368329
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 17368330
    .line 17368331
    if-eqz v5, :cond_510

    .line 17368332
    .line 17368333
    iget-object v5, v5, Lca/c;->f:Landroid/widget/TextView;

    .line 17368334
    .line 17368335
    goto :goto_511

    .line 17368336
    :cond_510
    const/4 v5, 0x0

    .line 17368337
    :goto_511
    if-nez v5, :cond_514

    .line 17368338
    .line 17368339
    goto :goto_51f

    .line 17368340
    :cond_514
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368341
    .line 17368342
    .line 17368343
    move-result-object v1

    .line 17368344
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17368345
    .line 17368346
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 17368347
    .line 17368348
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368349
    .line 17368350
    .line 17368351
    :cond_51f
    :goto_51f
    iget-boolean v1, v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->j:Z

    .line 17368352
    .line 17368353
    if-eqz v1, :cond_541

    .line 17368354
    .line 17368355
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 17368356
    .line 17368357
    if-eqz v1, :cond_52a

    .line 17368358
    .line 17368359
    iget-object v1, v1, Lca/c;->f:Landroid/widget/TextView;

    .line 17368360
    .line 17368361
    goto :goto_52b

    .line 17368362
    :cond_52a
    const/4 v1, 0x0

    .line 17368363
    :goto_52b
    const/high16 v5, 0x41600000    # 14.0f

    .line 17368364
    .line 17368365
    if-nez v1, :cond_530

    .line 17368366
    .line 17368367
    goto :goto_533

    .line 17368368
    :cond_530
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17368369
    .line 17368370
    .line 17368371
    :goto_533
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f:Lca/c;

    .line 17368372
    .line 17368373
    if-eqz v1, :cond_53a

    .line 17368374
    .line 17368375
    iget-object v14, v1, Lca/c;->g:Landroid/widget/TextView;

    .line 17368376
    .line 17368377
    goto :goto_53b

    .line 17368378
    :cond_53a
    const/4 v14, 0x0

    .line 17368379
    :goto_53b
    if-nez v14, :cond_53e

    .line 17368380
    .line 17368381
    goto :goto_541

    .line 17368382
    :cond_53e
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17368383
    .line 17368384
    .line 17368385
    :cond_541
    :goto_541
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17368386
    .line 17368387
    const/16 v4, 0x8

    .line 17368388
    .line 17368389
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368390
    .line 17368391
    .line 17368392
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17368393
    .line 17368394
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368395
    .line 17368396
    .line 17368397
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368398
    .line 17368399
    .line 17368400
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368401
    .line 17368402
    .line 17368403
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17368404
    .line 17368405
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368406
    .line 17368407
    .line 17368408
    goto :goto_5be

    .line 17368409
    :cond_559
    if-eqz v1, :cond_5be

    .line 17368410
    .line 17368411
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368412
    .line 17368413
    .line 17368414
    move-result v4

    .line 17368415
    if-lez v4, :cond_5be

    .line 17368416
    .line 17368417
    new-instance v4, Lca/c;

    .line 17368418
    .line 17368419
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v6

    .line 17368423
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17368424
    .line 17368425
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->default_choose:Z

    .line 17368426
    .line 17368427
    invoke-direct {v4, v2, v6}, Lca/c;-><init>(Landroid/view/View;Z)V

    .line 17368428
    .line 17368429
    .line 17368430
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->I:Lca/c;

    .line 17368431
    .line 17368432
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v4

    .line 17368436
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368437
    .line 17368438
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    .line 17368439
    .line 17368440
    .line 17368441
    move-result v6

    .line 17368442
    invoke-virtual {v4, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368443
    .line 17368444
    .line 17368445
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17368446
    .line 17368447
    .line 17368448
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17368449
    .line 17368450
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368451
    .line 17368452
    .line 17368453
    move-result-object v4

    .line 17368454
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368455
    .line 17368456
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    .line 17368457
    .line 17368458
    .line 17368459
    move-result v3

    .line 17368460
    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17368461
    .line 17368462
    .line 17368463
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17368464
    .line 17368465
    .line 17368466
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17368467
    .line 17368468
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 17368469
    .line 17368470
    .line 17368471
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17368472
    .line 17368473
    .line 17368474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368475
    .line 17368476
    .line 17368477
    move-result v2

    .line 17368478
    const/4 v3, 0x1

    .line 17368479
    if-ne v2, v3, :cond_5be

    .line 17368480
    .line 17368481
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368482
    .line 17368483
    .line 17368484
    move-result-object v2

    .line 17368485
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17368486
    .line 17368487
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 17368488
    .line 17368489
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368490
    .line 17368491
    .line 17368492
    move-result v2

    .line 17368493
    if-nez v2, :cond_5be

    .line 17368494
    .line 17368495
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->I:Lca/c;

    .line 17368496
    .line 17368497
    iget-object v2, v2, Lca/c;->f:Landroid/widget/TextView;

    .line 17368498
    .line 17368499
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368500
    .line 17368501
    .line 17368502
    move-result-object v1

    .line 17368503
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17368504
    .line 17368505
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 17368506
    .line 17368507
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368508
    .line 17368509
    .line 17368510
    :cond_5be
    :goto_5be
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17368511
    .line 17368512
    if-eqz v1, :cond_5d0

    .line 17368513
    .line 17368514
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->q()Z

    .line 17368515
    .line 17368516
    .line 17368517
    move-result v1

    .line 17368518
    if-eqz v1, :cond_5d0

    .line 17368519
    .line 17368520
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->m:Landroid/widget/ImageView;

    .line 17368521
    .line 17368522
    const v2, 0x7f02007a

    .line 17368523
    .line 17368524
    .line 17368525
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17368526
    .line 17368527
    .line 17368528
    :cond_5d0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17368529
    .line 17368530
    .line 17368531
    move-result-object v1

    .line 17368532
    invoke-virtual {v1, v12}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 17368533
    .line 17368534
    .line 17368535
    move-result-object v1

    .line 17368536
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17368537
    .line 17368538
    .line 17368539
    move-result v1

    .line 17368540
    if-eqz v1, :cond_5f2

    .line 17368541
    .line 17368542
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17368543
    .line 17368544
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17368545
    .line 17368546
    .line 17368547
    move-result-object v2

    .line 17368548
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17368549
    .line 17368550
    const v5, 0x3e851eb8    # 0.26f

    .line 17368551
    .line 17368552
    .line 17368553
    const/4 v6, 0x0

    .line 17368554
    move-object v1, v8

    .line 17368555
    move-object/from16 v3, p1

    .line 17368556
    .line 17368557
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17368558
    .line 17368559
    .line 17368560
    iput-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Q:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17368561
    .line 17368562
    :cond_5f2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17368563
    .line 17368564
    if-eqz v1, :cond_60c

    .line 17368565
    .line 17368566
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Wg()Z

    .line 17368567
    .line 17368568
    .line 17368569
    move-result v1

    .line 17368570
    if-eqz v1, :cond_60c

    .line 17368571
    .line 17368572
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17368573
    .line 17368574
    const v2, 0x7f110e87

    .line 17368575
    .line 17368576
    .line 17368577
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17368578
    .line 17368579
    .line 17368580
    move-result-object v1

    .line 17368581
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17368582
    .line 17368583
    .line 17368584
    move-result-object v1

    .line 17368585
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17368586
    .line 17368587
    .line 17368588
    :cond_60c
    return-void
.end method

.method public final ch(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    if-eqz v0, :cond_20

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170444
    .line 17170445
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17170446
    .line 17170447
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->u(Lcom/android/ttcjpaysdk/thirdparty/data/m;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v0, v2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->e(Ljava/lang/String;Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    if-eqz p1, :cond_d8

    .line 17170455
    .line 17170456
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H:Z

    .line 17170457
    .line 17170458
    if-nez p1, :cond_d8

    .line 17170459
    .line 17170460
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H:Z

    .line 17170461
    .line 17170462
    goto/16 :goto_d8

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_d8

    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    if-eqz v0, :cond_d8

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170475
    .line 17170476
    if-nez v0, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_d8

    .line 17170479
    .line 17170480
    :cond_30
    const/4 v0, 0x4

    .line 17170481
    if-eqz p1, :cond_d3

    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const/high16 v4, 0x421c0000    # 39.0f

    .line 17170498
    .line 17170499
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    sub-int/2addr v2, v3

    .line 17170504
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 17170522
    .line 17170523
    invoke-interface {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->u(Lcom/android/ttcjpaysdk/thirdparty/data/m;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_a3

    .line 17170532
    .line 17170533
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    const v5, 0x7f0609ef

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v4, " "

    .line 17170559
    .line 17170560
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    const v4, 0x7f0609ee

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_b7

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    const v3, 0x7f0609ed

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170616
    .line 17170617
    if-eqz p1, :cond_c6

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result p1

    .line 17170623
    if-nez p1, :cond_c6

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170631
    .line 17170632
    const/4 v0, 0x0

    .line 17170633
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H:Z

    .line 17170637
    .line 17170638
    if-nez p1, :cond_d8

    .line 17170639
    .line 17170640
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->H:Z

    .line 17170641
    .line 17170642
    goto :goto_d8

    .line 17170643
    :cond_d3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    :goto_d8
    return-void
.end method

.method public final dh(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->f(Ljava/lang/String;Z)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_69

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_69

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_69

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_69

    .line 33882141
    :cond_1d
    const/4 v0, 0x4

    .line 33882142
    if-eqz p2, :cond_64

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    const/high16 v3, 0x421c0000    # 39.0f

    .line 33882159
    .line 33882160
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    sub-int/2addr v1, v2

    .line 33882165
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882169
    .line 33882170
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882176
    .line 33882177
    const/4 v1, 0x2

    .line 33882178
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    if-nez p2, :cond_50

    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-nez p1, :cond_5d

    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->t:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882206
    .line 33882207
    const/4 p2, 0x0

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_69

    .line 33882212
    :cond_64
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->u:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 33882213
    .line 33882214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    :goto_69
    return-void
.end method

.method public final eh(IZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_e

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->g(IZ)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_63

    .line 33882126
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 33882127
    .line 33882128
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    if-eqz p2, :cond_39

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    const v0, 0x7f0609a7

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882157
    .line 33882158
    const v0, 0x7f010496

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_63

    .line 33882169
    :cond_39
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    const/4 v2, 0x0

    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    aput-object p1, v1, v2

    .line 33882186
    .line 33882187
    const p1, 0x7f0609b5

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33882200
    .line 33882201
    const v0, 0x7f01049d

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    :goto_63
    return-void
.end method

.method public final fh()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->n:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->n:Landroid/widget/TextView;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const v2, 0x7f0609f2

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final getAnimViewHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->og()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final gh(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_3f

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->b()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_3f

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->e()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_3f

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_1f

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->e()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_27

    .line 17104927
    :cond_1f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->e()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 17104934
    .line 17104935
    :goto_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_39

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->o:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->o:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    const/4 v0, 0x0

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->o:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_44

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->o:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method

.method public final hh(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V
    .registers 9

    .prologue
    .line 17235968
    if-eqz p1, :cond_1d3

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17235971
    .line 17235972
    if-nez v0, :cond_8

    .line 17235973
    .line 17235974
    goto/16 :goto_1d3

    .line 17235975
    .line 17235976
    :cond_8
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->_is_std_expand:Z

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v1, :cond_d0

    .line 17235981
    .line 17235982
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    if-eqz v0, :cond_ed

    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17235989
    .line 17235990
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    if-eqz v0, :cond_ed

    .line 17235999
    .line 17236000
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236001
    .line 17236002
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236011
    .line 17236012
    const-string v1, ", recDesc:"

    .line 17236013
    .line 17236014
    const-string v4, "VerifySmsFragment"

    .line 17236015
    .line 17236016
    const-string v5, "retain"

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_8b

    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_8b

    .line 17236025
    .line 17236026
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236027
    .line 17236028
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-lez v6, :cond_ed

    .line 17236035
    .line 17236036
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236037
    .line 17236038
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236045
    .line 17236046
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17236047
    .line 17236048
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Ljava/lang/String;

    .line 17236053
    .line 17236054
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17236055
    .line 17236056
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v0

    .line 17236060
    check-cast v0, Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    if-nez v5, :cond_ed

    .line 17236067
    .line 17236068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v5

    .line 17236072
    if-nez v5, :cond_ed

    .line 17236073
    .line 17236074
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236075
    .line 17236076
    if-eqz v5, :cond_ed

    .line 17236077
    .line 17236078
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236079
    .line 17236080
    invoke-virtual {v5, v0, v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    const-string v5, "\u7ec4\u5408\u652f\u4ed8\u81a8\u80c0\u66f4\u6362\u91d1\u989d"

    .line 17236086
    .line 17236087
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    invoke-static {v4, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_ed

    .line 17236107
    :cond_8b
    if-eqz v0, :cond_ed

    .line 17236108
    .line 17236109
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236110
    .line 17236111
    if-eqz v6, :cond_ed

    .line 17236112
    .line 17236113
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17236114
    .line 17236115
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v6

    .line 17236119
    check-cast v6, Ljava/lang/String;

    .line 17236120
    .line 17236121
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17236122
    .line 17236123
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17236124
    .line 17236125
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    check-cast v0, Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v5

    .line 17236135
    if-nez v5, :cond_ed

    .line 17236136
    .line 17236137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v5

    .line 17236141
    if-nez v5, :cond_ed

    .line 17236142
    .line 17236143
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236144
    .line 17236145
    if-eqz v5, :cond_ed

    .line 17236146
    .line 17236147
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236148
    .line 17236149
    invoke-virtual {v5, v0, v6, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    const-string v5, "\u652f\u4ed8\u81a8\u80c0\u66f4\u6362\u91d1\u989d"

    .line 17236155
    .line 17236156
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {v4, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_ed

    .line 17236176
    :cond_d0
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    if-nez v0, :cond_ed

    .line 17236183
    .line 17236184
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v0

    .line 17236190
    if-nez v0, :cond_ed

    .line 17236191
    .line 17236192
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_ed

    .line 17236195
    .line 17236196
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17236197
    .line 17236198
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_rec_desc:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->expand_standard_show_amount:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    :goto_ed
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236206
    .line 17236207
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->v()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v0

    .line 17236211
    const/4 v1, 0x1

    .line 17236212
    if-eqz v0, :cond_155

    .line 17236213
    .line 17236214
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236215
    .line 17236216
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v2

    .line 17236220
    if-eqz v2, :cond_147

    .line 17236221
    .line 17236222
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    if-eqz v2, :cond_147

    .line 17236231
    .line 17236232
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236241
    .line 17236242
    if-eqz v0, :cond_147

    .line 17236243
    .line 17236244
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236245
    .line 17236246
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v2

    .line 17236252
    if-lez v2, :cond_13e

    .line 17236253
    .line 17236254
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17236255
    .line 17236256
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 17236263
    .line 17236264
    if-eqz v2, :cond_13e

    .line 17236265
    .line 17236266
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->p(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->r(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236280
    .line 17236281
    if-eqz v4, :cond_13e

    .line 17236282
    .line 17236283
    invoke-virtual {v4, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236287
    .line 17236288
    if-eqz v2, :cond_147

    .line 17236289
    .line 17236290
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236291
    .line 17236292
    invoke-virtual {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17236293
    .line 17236294
    .line 17236295
    :cond_147
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;->isOneCentPurchaseExpand:Ljava/lang/String;

    .line 17236296
    .line 17236297
    const-string v0, "1"

    .line 17236298
    .line 17236299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    if-eqz p1, :cond_154

    .line 17236304
    .line 17236305
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->gh(Z)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    return-void

    .line 17236309
    :cond_155
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236310
    .line 17236311
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    if-eqz p1, :cond_1d3

    .line 17236316
    .line 17236317
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236318
    .line 17236319
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    if-eqz p1, :cond_1d3

    .line 17236328
    .line 17236329
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236330
    .line 17236331
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17236340
    .line 17236341
    if-eqz p1, :cond_1d3

    .line 17236342
    .line 17236343
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236344
    .line 17236345
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17236354
    .line 17236355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result p1

    .line 17236359
    const/4 v0, 0x2

    .line 17236360
    if-lt p1, v0, :cond_1d3

    .line 17236361
    .line 17236362
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236363
    .line 17236364
    if-eqz p1, :cond_1d3

    .line 17236365
    .line 17236366
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236367
    .line 17236368
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p1

    .line 17236372
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p1

    .line 17236376
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17236377
    .line 17236378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;

    .line 17236383
    .line 17236384
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236385
    .line 17236386
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v0

    .line 17236390
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v0

    .line 17236394
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->combine_show_info:Ljava/util/ArrayList;

    .line 17236395
    .line 17236396
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v0

    .line 17236400
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;

    .line 17236401
    .line 17236402
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->expand_combine_msg:Ljava/lang/String;

    .line 17236403
    .line 17236404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v1

    .line 17236408
    if-nez v1, :cond_1bd

    .line 17236409
    .line 17236410
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->expand_combine_msg:Ljava/lang/String;

    .line 17236411
    .line 17236412
    goto :goto_1bf

    .line 17236413
    :cond_1bd
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_msg:Ljava/lang/String;

    .line 17236414
    .line 17236415
    :goto_1bf
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->expand_combine_msg:Ljava/lang/String;

    .line 17236416
    .line 17236417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236418
    .line 17236419
    .line 17236420
    move-result v1

    .line 17236421
    if-nez v1, :cond_1ca

    .line 17236422
    .line 17236423
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->expand_combine_msg:Ljava/lang/String;

    .line 17236424
    .line 17236425
    goto :goto_1cc

    .line 17236426
    :cond_1ca
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo$CombineShowInfo;->combine_msg:Ljava/lang/String;

    .line 17236427
    .line 17236428
    :goto_1cc
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236429
    .line 17236430
    if-eqz v1, :cond_1d3

    .line 17236431
    .line 17236432
    invoke-virtual {v1, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236433
    .line 17236434
    .line 17236435
    :cond_1d3
    :goto_1d3
    return-void
.end method

.method public final initData()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v1:Landroid/transition/TransitionSet;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-wide/16 v2, 0x12c

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v3}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 262161
    .line 262162
    const/4 v3, 0x1

    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->h:Landroid/widget/TextView;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 262171
    .line 262172
    if-eqz v2, :cond_25

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 262175
    .line 262176
    if-eqz v2, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v1:Landroid/transition/TransitionSet;

    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->fh()V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->vg(ZZ)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05030a

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u534a\u5c4f\u77ed\u4fe1\u9a8c\u8bc1\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Wg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1e

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-gtz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_1e

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    return v0

    .line 262174
    :cond_1e
    :goto_1e
    const/16 v0, 0x26c

    .line 262175
    .line 262176
    return v0

    .line 262177
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/p$e;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const/high16 v0, 0x440c0000    # 560.0f

    .line 262183
    .line 262184
    float-to-int v0, v0

    .line 262185
    return v0
.end method

.method public final onBackPressed()Z
    .registers 33

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524291
    .line 524292
    if-eqz v1, :cond_7e

    .line 524293
    .line 524294
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 524295
    .line 524296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524297
    .line 524298
    .line 524299
    move-result v1

    .line 524300
    if-nez v1, :cond_7e

    .line 524301
    .line 524302
    new-instance v1, Ljava/util/HashMap;

    .line 524303
    .line 524304
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524305
    .line 524306
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 524311
    .line 524312
    .line 524313
    move-result-object v2

    .line 524314
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 524315
    .line 524316
    .line 524317
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 524318
    .line 524319
    .line 524320
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524321
    .line 524322
    if-eqz v2, :cond_34

    .line 524323
    .line 524324
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v2

    .line 524328
    const v3, 0x7f0609f3

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v2

    .line 524335
    const-string v3, "button_name"

    .line 524336
    .line 524337
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524338
    .line 524339
    .line 524340
    :cond_34
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524341
    .line 524342
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v3

    .line 524346
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v3

    .line 524350
    const-string v4, "wallet_new_bank_signup_click"

    .line 524351
    .line 524352
    const/4 v5, 0x0

    .line 524353
    const-wide/16 v6, -0x1

    .line 524354
    .line 524355
    const/4 v8, 0x0

    .line 524356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524357
    .line 524358
    .line 524359
    move-object v2, v3

    .line 524360
    move-object v3, v4

    .line 524361
    move-object v4, v1

    .line 524362
    invoke-static/range {v2 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 524363
    .line 524364
    .line 524365
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 524366
    .line 524367
    .line 524368
    move-result v2

    .line 524369
    const-string v3, "btm_module_click"

    .line 524370
    .line 524371
    if-nez v2, :cond_65

    .line 524372
    .line 524373
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524374
    .line 524375
    new-instance v4, Lorg/json/JSONObject;

    .line 524376
    .line 524377
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524381
    .line 524382
    .line 524383
    const-string v1, "a24331.b85552.c182049.d98511"

    .line 524384
    .line 524385
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524386
    .line 524387
    .line 524388
    goto :goto_7e

    .line 524389
    :cond_65
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 524390
    .line 524391
    const-string v4, "card_sign"

    .line 524392
    .line 524393
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524394
    .line 524395
    .line 524396
    move-result v2

    .line 524397
    if-eqz v2, :cond_7e

    .line 524398
    .line 524399
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 524400
    .line 524401
    new-instance v4, Lorg/json/JSONObject;

    .line 524402
    .line 524403
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524404
    .line 524405
    .line 524406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524407
    .line 524408
    .line 524409
    const-string v1, "a24331.b35137.c84334.d98511"

    .line 524410
    .line 524411
    invoke-static {v3, v1, v4}, Lcom/android/ttcjpaysdk/base/utils/m0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524412
    .line 524413
    .line 524414
    :cond_7e
    :goto_7e
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->G:Z

    .line 524415
    .line 524416
    const/4 v2, 0x1

    .line 524417
    if-eqz v1, :cond_84

    .line 524418
    .line 524419
    return v2

    .line 524420
    :cond_84
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524421
    .line 524422
    if-eqz v1, :cond_205

    .line 524423
    .line 524424
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->i()Z

    .line 524425
    .line 524426
    .line 524427
    move-result v1

    .line 524428
    if-nez v1, :cond_90

    .line 524429
    .line 524430
    goto/16 :goto_205

    .line 524431
    .line 524432
    :cond_90
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524433
    .line 524434
    if-eqz v1, :cond_a7

    .line 524435
    .line 524436
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->g()Laf/a;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v1

    .line 524440
    if-eqz v1, :cond_a7

    .line 524441
    .line 524442
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524443
    .line 524444
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->g()Laf/a;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v1

    .line 524448
    invoke-virtual {v1}, Laf/a;->isNoKeepDialog()Z

    .line 524449
    .line 524450
    .line 524451
    move-result v1

    .line 524452
    if-eqz v1, :cond_a7

    .line 524453
    .line 524454
    return v2

    .line 524455
    :cond_a7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524456
    .line 524457
    if-eqz v1, :cond_b2

    .line 524458
    .line 524459
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->p()Z

    .line 524460
    .line 524461
    .line 524462
    move-result v1

    .line 524463
    if-eqz v1, :cond_b2

    .line 524464
    .line 524465
    return v2

    .line 524466
    :cond_b2
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524467
    .line 524468
    const/4 v3, 0x0

    .line 524469
    if-nez v1, :cond_1a7

    .line 524470
    .line 524471
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524472
    .line 524473
    const/4 v4, 0x0

    .line 524474
    if-eqz v1, :cond_10d

    .line 524475
    .line 524476
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v1

    .line 524480
    if-eqz v1, :cond_10d

    .line 524481
    .line 524482
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524483
    .line 524484
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v1

    .line 524488
    invoke-interface {v1}, Laf/m;->getTradeNo()Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v1

    .line 524492
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524493
    .line 524494
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->r()Z

    .line 524495
    .line 524496
    .line 524497
    move-result v5

    .line 524498
    if-nez v5, :cond_ed

    .line 524499
    .line 524500
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524501
    .line 524502
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v5

    .line 524506
    invoke-interface {v5}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524507
    .line 524508
    .line 524509
    move-result-object v5

    .line 524510
    if-eqz v5, :cond_ed

    .line 524511
    .line 524512
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524513
    .line 524514
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v5

    .line 524518
    invoke-interface {v5}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v5

    .line 524522
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 524523
    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    move-object v5, v4

    .line 524526
    :goto_ee
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524527
    .line 524528
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v6

    .line 524532
    invoke-interface {v6}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v6

    .line 524536
    if-eqz v6, :cond_107

    .line 524537
    .line 524538
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524539
    .line 524540
    invoke-interface {v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v6

    .line 524544
    invoke-interface {v6}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v6

    .line 524548
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_batch:Lorg/json/JSONObject;

    .line 524549
    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    move-object v6, v4

    .line 524552
    :goto_108
    move-object/from16 v25, v6

    .line 524553
    .line 524554
    move-object v6, v1

    .line 524555
    move-object v1, v5

    .line 524556
    goto :goto_113

    .line 524557
    :cond_10d
    const-string v1, ""

    .line 524558
    .line 524559
    move-object v6, v1

    .line 524560
    move-object v1, v4

    .line 524561
    move-object/from16 v25, v1

    .line 524562
    .line 524563
    :goto_113
    sget-object v5, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;

    .line 524564
    .line 524565
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524566
    .line 524567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524568
    .line 524569
    .line 524570
    if-eqz v7, :cond_12c

    .line 524571
    .line 524572
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v5

    .line 524576
    if-eqz v5, :cond_12c

    .line 524577
    .line 524578
    invoke-interface {v5}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v5

    .line 524582
    if-eqz v5, :cond_12c

    .line 524583
    .line 524584
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 524585
    .line 524586
    move-object v8, v5

    .line 524587
    goto :goto_12d

    .line 524588
    :cond_12c
    move-object v8, v4

    .line 524589
    :goto_12d
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524590
    .line 524591
    if-eqz v5, :cond_13d

    .line 524592
    .line 524593
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->a()Lorg/json/JSONObject;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v5

    .line 524597
    if-eqz v5, :cond_13d

    .line 524598
    .line 524599
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524600
    .line 524601
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->a()Lorg/json/JSONObject;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v4

    .line 524605
    :cond_13d
    move-object v15, v4

    .line 524606
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j0;

    .line 524607
    .line 524608
    invoke-direct {v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/j0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 524609
    .line 524610
    .line 524611
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;

    .line 524612
    .line 524613
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/k0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 524614
    .line 524615
    .line 524616
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524617
    .line 524618
    const/16 v28, 0x1

    .line 524619
    .line 524620
    const/16 v29, 0x0

    .line 524621
    .line 524622
    new-instance v11, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;

    .line 524623
    .line 524624
    invoke-direct {v11, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/l0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 524625
    .line 524626
    .line 524627
    new-instance v30, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;

    .line 524628
    .line 524629
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/m0;

    .line 524630
    .line 524631
    invoke-direct {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/m0;-><init>()V

    .line 524632
    .line 524633
    .line 524634
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;

    .line 524635
    .line 524636
    invoke-direct {v9, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/n0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-static {v5, v4, v7, v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$a;)Ljava/util/Map;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v9

    .line 524643
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;->SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;

    .line 524644
    .line 524645
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;->RETAIN_VERIFY_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;

    .line 524646
    .line 524647
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524648
    .line 524649
    if-eqz v5, :cond_173

    .line 524650
    .line 524651
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->r()Z

    .line 524652
    .line 524653
    .line 524654
    move-result v5

    .line 524655
    if-eqz v5, :cond_173

    .line 524656
    .line 524657
    const/4 v5, 0x1

    .line 524658
    goto :goto_174

    .line 524659
    :cond_173
    const/4 v5, 0x0

    .line 524660
    :goto_174
    const/4 v13, 0x1

    .line 524661
    const/4 v14, 0x0

    .line 524662
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils;->c()Lkotlin/jvm/functions/Function0;

    .line 524663
    .line 524664
    .line 524665
    move-result-object v16

    .line 524666
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524667
    .line 524668
    const/16 v18, 0x0

    .line 524669
    .line 524670
    const/16 v19, 0x0

    .line 524671
    .line 524672
    const/16 v20, 0x0

    .line 524673
    .line 524674
    const/16 v21, 0x0

    .line 524675
    .line 524676
    const-string v22, ""

    .line 524677
    .line 524678
    const-string v23, ""

    .line 524679
    .line 524680
    const/16 v24, 0x0

    .line 524681
    .line 524682
    const/16 v26, 0x0

    .line 524683
    .line 524684
    const/16 v27, 0x0

    .line 524685
    .line 524686
    move-object/from16 v7, v30

    .line 524687
    .line 524688
    move-object/from16 v31, v11

    .line 524689
    .line 524690
    move-object v11, v4

    .line 524691
    move-object v4, v12

    .line 524692
    move v12, v5

    .line 524693
    invoke-direct/range {v7 .. v27}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogFromScene;Lcom/android/ttcjpaysdk/base/ui/dialog/LynxKeepDialogShowPosition;ZZLjava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524694
    .line 524695
    .line 524696
    move-object v5, v4

    .line 524697
    move-object v7, v1

    .line 524698
    move/from16 v8, v28

    .line 524699
    .line 524700
    move/from16 v9, v29

    .line 524701
    .line 524702
    move-object/from16 v10, v31

    .line 524703
    .line 524704
    move-object/from16 v11, v30

    .line 524705
    .line 524706
    invoke-direct/range {v5 .. v11}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;ZZLcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;)V

    .line 524707
    .line 524708
    .line 524709
    iput-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524710
    .line 524711
    :cond_1a7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524712
    .line 524713
    if-eqz v1, :cond_205

    .line 524714
    .line 524715
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v1

    .line 524719
    if-eqz v1, :cond_205

    .line 524720
    .line 524721
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524722
    .line 524723
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v1

    .line 524727
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v1

    .line 524731
    if-eqz v1, :cond_205

    .line 524732
    .line 524733
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 524734
    .line 524735
    iget-object v4, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524736
    .line 524737
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->J:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 524738
    .line 524739
    sget-object v6, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 524740
    .line 524741
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524742
    .line 524743
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v7

    .line 524747
    sget-object v8, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 524748
    .line 524749
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524750
    .line 524751
    invoke-interface {v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v9

    .line 524755
    invoke-interface {v9}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v9

    .line 524759
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 524760
    .line 524761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524762
    .line 524763
    .line 524764
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 524765
    .line 524766
    .line 524767
    move-result v8

    .line 524768
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524769
    .line 524770
    .line 524771
    invoke-static {v7, v8}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v6

    .line 524775
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524776
    .line 524777
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v7

    .line 524781
    if-eqz v7, :cond_1fc

    .line 524782
    .line 524783
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 524784
    .line 524785
    invoke-interface {v7}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v7

    .line 524789
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 524790
    .line 524791
    .line 524792
    move-result v7

    .line 524793
    if-eqz v7, :cond_1fc

    .line 524794
    .line 524795
    const/4 v3, 0x1

    .line 524796
    :cond_1fc
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    .line 524798
    .line 524799
    invoke-static {v4, v5, v6, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v1

    .line 524803
    xor-int/2addr v1, v2

    .line 524804
    return v1

    .line 524805
    :cond_205
    :goto_205
    return v2
.end method

.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "a24331.b85552.c0.d0"

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->b(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->f:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 262168
    .line 262169
    :cond_19
    const/4 v0, 0x1

    .line 262170
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->ah(Z)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->D:Lx8/t;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->E:Lx8/t;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Y:Lx8/t;

    .line 262188
    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 393217
    .line 393218
    if-eqz v0, :cond_94

    .line 393219
    .line 393220
    const v1, 0x7f110e87

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 393235
    .line 393236
    const v1, 0x7f110dc3

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 393254
    .line 393255
    const/high16 v3, 0x43eb0000    # 470.0f

    .line 393256
    .line 393257
    if-eqz v2, :cond_5f

    .line 393258
    .line 393259
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-nez v2, :cond_5f

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 393266
    .line 393267
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393272
    .line 393273
    if-eqz v2, :cond_48

    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393282
    .line 393283
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393284
    .line 393285
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393286
    .line 393287
    goto :goto_4a

    .line 393288
    :cond_48
    const/4 v4, 0x0

    .line 393289
    const/4 v2, 0x0

    .line 393290
    :goto_4a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    add-int/2addr v3, v0

    .line 393299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    add-int/2addr v3, v0

    .line 393306
    add-int/2addr v3, v4

    .line 393307
    add-int/2addr v3, v2

    .line 393308
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393309
    .line 393310
    goto :goto_6a

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    add-int/2addr v2, v0

    .line 393320
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393321
    .line 393322
    :goto_6a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 393328
    .line 393329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393330
    .line 393331
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    if-nez v0, :cond_7d

    .line 393339
    .line 393340
    return-void

    .line 393341
    :cond_7d
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/utils/b;

    .line 393342
    .line 393343
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 393344
    .line 393345
    const/high16 v4, 0x43a00000    # 320.0f

    .line 393346
    .line 393347
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    invoke-direct {v2, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/b;-><init>(ILandroid/app/Activity;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g0;

    .line 393355
    .line 393356
    invoke-direct {v0, p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393360
    .line 393361
    invoke-virtual {v2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->fh()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->vg(ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final onResume()V
    .registers 10

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 458753
    .line 458754
    .line 458755
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->O:Z

    .line 458756
    .line 458757
    if-nez v0, :cond_18

    .line 458758
    .line 458759
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->P:Z

    .line 458760
    .line 458761
    if-eqz v0, :cond_18

    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Q:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 458764
    .line 458765
    if-eqz v0, :cond_18

    .line 458766
    .line 458767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    if-nez v0, :cond_18

    .line 458772
    .line 458773
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Vg()V

    .line 458774
    .line 458775
    .line 458776
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 458777
    .line 458778
    const-string v1, ""

    .line 458779
    .line 458780
    if-eqz v0, :cond_103

    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v0

    .line 458788
    if-nez v0, :cond_103

    .line 458789
    .line 458790
    new-instance v0, Ljava/util/HashMap;

    .line 458791
    .line 458792
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 458796
    .line 458797
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getCommonLogParams()Lorg/json/JSONObject;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v2

    .line 458805
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Jg(Ljava/util/HashMap;)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 458812
    .line 458813
    if-eqz v2, :cond_6e

    .line 458814
    .line 458815
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    if-eqz v2, :cond_6e

    .line 458820
    .line 458821
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 458822
    .line 458823
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 458824
    .line 458825
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v3

    .line 458829
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->TOP:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 458830
    .line 458831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;)Lkotlin/Pair;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    if-eqz v2, :cond_5f

    .line 458839
    .line 458840
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    check-cast v2, Ljava/lang/String;

    .line 458845
    .line 458846
    goto :goto_63

    .line 458847
    :cond_5f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Kg()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    :goto_63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458852
    .line 458853
    .line 458854
    move-result v3

    .line 458855
    if-nez v3, :cond_6e

    .line 458856
    .line 458857
    const-string v3, "bubble_title"

    .line 458858
    .line 458859
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    .line 458861
    .line 458862
    :cond_6e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    if-eqz v2, :cond_8b

    .line 458867
    .line 458868
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 458873
    .line 458874
    if-eqz v2, :cond_8b

    .line 458875
    .line 458876
    const-string v3, "trace_id"

    .line 458877
    .line 458878
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458883
    .line 458884
    .line 458885
    move-result v4

    .line 458886
    if-nez v4, :cond_8b

    .line 458887
    .line 458888
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 458892
    .line 458893
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    const-string v4, "wallet_new_bank_signup_imp"

    .line 458902
    .line 458903
    const/4 v5, 0x0

    .line 458904
    const-wide/16 v6, -0x1

    .line 458905
    .line 458906
    const/4 v8, 0x0

    .line 458907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    move-object v2, v3

    .line 458911
    move-object v3, v4

    .line 458912
    move-object v4, v0

    .line 458913
    invoke-static/range {v2 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 458917
    .line 458918
    .line 458919
    move-result v2

    .line 458920
    if-eqz v2, :cond_b4

    .line 458921
    .line 458922
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->U:Ljava/lang/String;

    .line 458923
    .line 458924
    const-string v3, "card_sign"

    .line 458925
    .line 458926
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v2

    .line 458930
    if-eqz v2, :cond_103

    .line 458931
    .line 458932
    :cond_b4
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 458933
    .line 458934
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 458935
    .line 458936
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 458937
    .line 458938
    .line 458939
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 458940
    .line 458941
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    const/4 v4, 0x1

    .line 458946
    new-array v5, v4, [Lorg/json/JSONObject;

    .line 458947
    .line 458948
    new-instance v6, Lorg/json/JSONObject;

    .line 458949
    .line 458950
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458951
    .line 458952
    .line 458953
    const/4 v7, 0x0

    .line 458954
    aput-object v6, v5, v7

    .line 458955
    .line 458956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    invoke-static {v3, v5}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 458963
    .line 458964
    if-eqz v2, :cond_103

    .line 458965
    .line 458966
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v2

    .line 458970
    if-eqz v2, :cond_103

    .line 458971
    .line 458972
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 458973
    .line 458974
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 458979
    .line 458980
    if-eqz v2, :cond_103

    .line 458981
    .line 458982
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 458983
    .line 458984
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 458985
    .line 458986
    .line 458987
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 458988
    .line 458989
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v3

    .line 458993
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 458994
    .line 458995
    invoke-virtual {v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    new-array v3, v4, [Lorg/json/JSONObject;

    .line 459000
    .line 459001
    new-instance v4, Lorg/json/JSONObject;

    .line 459002
    .line 459003
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 459004
    .line 459005
    .line 459006
    aput-object v4, v3, v7

    .line 459007
    .line 459008
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Wg()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v0

    .line 459015
    if-eqz v0, :cond_1e4

    .line 459016
    .line 459017
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459018
    .line 459019
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    const/16 v2, 0x8

    .line 459024
    .line 459025
    if-eqz v0, :cond_189

    .line 459026
    .line 459027
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459028
    .line 459029
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->isAssetStandard()Z

    .line 459034
    .line 459035
    .line 459036
    move-result v0

    .line 459037
    if-eqz v0, :cond_163

    .line 459038
    .line 459039
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459040
    .line 459041
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459046
    .line 459047
    if-eqz v0, :cond_163

    .line 459048
    .line 459049
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459050
    .line 459051
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459056
    .line 459057
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 459058
    .line 459059
    .line 459060
    move-result v0

    .line 459061
    if-eqz v0, :cond_163

    .line 459062
    .line 459063
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 459064
    .line 459065
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459066
    .line 459067
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v3

    .line 459071
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 459072
    .line 459073
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 459074
    .line 459075
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459076
    .line 459077
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v6

    .line 459081
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459082
    .line 459083
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v7

    .line 459087
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 459088
    .line 459089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    .line 459091
    .line 459092
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;Laf/m;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;)V

    .line 459093
    .line 459094
    .line 459095
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459096
    .line 459097
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459102
    .line 459103
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Xg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 459104
    .line 459105
    .line 459106
    goto :goto_1ac

    .line 459107
    :cond_163
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 459108
    .line 459109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459110
    .line 459111
    .line 459112
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;

    .line 459113
    .line 459114
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459115
    .line 459116
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v3

    .line 459120
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 459121
    .line 459122
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 459123
    .line 459124
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459125
    .line 459126
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v6

    .line 459130
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459131
    .line 459132
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v7

    .line 459136
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 459137
    .line 459138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    .line 459140
    .line 459141
    invoke-static/range {v3 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/c;->d(Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;Laf/m;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;)V

    .line 459142
    .line 459143
    .line 459144
    goto :goto_1ac

    .line 459145
    :cond_189
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459146
    .line 459147
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 459152
    .line 459153
    .line 459154
    move-result-object v0

    .line 459155
    if-eqz v0, :cond_1ac

    .line 459156
    .line 459157
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->isAssetStandard()Z

    .line 459158
    .line 459159
    .line 459160
    move-result v3

    .line 459161
    if-eqz v3, :cond_1ac

    .line 459162
    .line 459163
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459164
    .line 459165
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 459166
    .line 459167
    .line 459168
    move-result v3

    .line 459169
    if-eqz v3, :cond_1a7

    .line 459170
    .line 459171
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Xg(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 459172
    .line 459173
    .line 459174
    goto :goto_1ac

    .line 459175
    :cond_1a7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 459176
    .line 459177
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459178
    .line 459179
    .line 459180
    :cond_1ac
    :goto_1ac
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459181
    .line 459182
    if-eqz v0, :cond_1e4

    .line 459183
    .line 459184
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->r()Z

    .line 459185
    .line 459186
    .line 459187
    move-result v0

    .line 459188
    if-nez v0, :cond_1e4

    .line 459189
    .line 459190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459191
    .line 459192
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v0

    .line 459196
    if-eqz v0, :cond_1e4

    .line 459197
    .line 459198
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459199
    .line 459200
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v0

    .line 459204
    const-string v2, "voucher_bloat_param"

    .line 459205
    .line 459206
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v0

    .line 459210
    instance-of v0, v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 459211
    .line 459212
    if-eqz v0, :cond_1e4

    .line 459213
    .line 459214
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 459215
    .line 459216
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->w()Ljava/util/Map;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v0

    .line 459220
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459221
    .line 459222
    .line 459223
    move-result-object v0

    .line 459224
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 459225
    .line 459226
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->K:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;

    .line 459227
    .line 459228
    if-eqz v2, :cond_1e1

    .line 459229
    .line 459230
    invoke-interface {v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$r;->g(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 459231
    .line 459232
    .line 459233
    :cond_1e1
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->hh(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 459234
    .line 459235
    .line 459236
    :cond_1e4
    return-void
.end method

.method public final onStart()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->A:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    const-wide/16 v4, 0x0

    .line 262155
    .line 262156
    cmp-long v6, v2, v4

    .line 262157
    .line 262158
    if-lez v6, :cond_38

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_38

    .line 262167
    .line 262168
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->z:J

    .line 262169
    .line 262170
    const-wide/16 v6, 0x3e8

    .line 262171
    .line 262172
    div-long/2addr v0, v6

    .line 262173
    sub-long/2addr v2, v0

    .line 262174
    const/4 v0, 0x0

    .line 262175
    cmp-long v1, v2, v4

    .line 262176
    .line 262177
    if-lez v1, :cond_2b

    .line 262178
    .line 262179
    long-to-int v1, v2

    .line 262180
    invoke-virtual {p0, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->eh(IZ)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Zg(I)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_38

    .line 262187
    :cond_2b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262190
    .line 262191
    .line 262192
    iput-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->A:J

    .line 262193
    .line 262194
    iput-wide v4, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->z:J

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->eh(IZ)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->ah(Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->A:J

    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    const-wide/16 v0, 0x0

    .line 196631
    .line 196632
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->A:J

    .line 196633
    .line 196634
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->z:J

    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final showLoading()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->O:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->m:Landroid/widget/ImageView;

    .line 327684
    .line 327685
    const/16 v1, 0x8

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->r:Landroid/widget/TextView;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v:Landroid/widget/ImageView;

    .line 327700
    .line 327701
    if-eqz v0, :cond_1a

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Yg(Ljava/lang/Boolean;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->n:Landroid/widget/TextView;

    .line 327712
    .line 327713
    if-eqz v0, :cond_6a

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_6a

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 327722
    .line 327723
    if-eqz v0, :cond_4f

    .line 327724
    .line 327725
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->n()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_4f

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->n:Landroid/widget/TextView;

    .line 327732
    .line 327733
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const v3, 0x7f06043e

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_6a

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->n:Landroid/widget/TextView;

    .line 327760
    .line 327761
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 327764
    .line 327765
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    const v3, 0x7f06043f

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->m:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;

    .line 17104899
    .line 17104900
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$o;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->r:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_16

    .line 17104909
    .line 17104910
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$p;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_29

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17104927
    .line 17104928
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$a;

    .line 17104929
    .line 17104930
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->setSmsCodeAcquireClickListener(Lcom/android/ttcjpaysdk/base/utils/u;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->s:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$b;

    .line 17104940
    .line 17104941
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->v:Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$c;

    .line 17104952
    .line 17104953
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17104968
    .line 17104969
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$d;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;->setSmsCodeAgreementJumpListener(Landroid/view/View$OnClickListener;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_63

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->I:Lca/c;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_63

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p1, Lca/c;->f:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    if-nez p1, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_63

    .line 17104992
    :cond_60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_49

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    if-eqz p1, :cond_49

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_49

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-nez p1, :cond_49

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardRecDescIgnoreLimit()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getStandardShowAmountIgnoreLimit()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17104953
    .line 17104954
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->getAmountAreaList()Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Z:Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_5b

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->N:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputLayout;

    .line 17104978
    .line 17104979
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/q0;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/q0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public final yg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
