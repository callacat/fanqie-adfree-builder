.class public final synthetic Lpw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhw3/e;Lhw3/f;Landroid/view/View;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpw3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lpw3/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lpw3/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lpw3/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lpw3/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lpw3/a;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lpw3/a;->a:Landroid/app/Activity;

    .line 458753
    .line 458754
    iget-object v1, p0, Lpw3/a;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lpw3/a;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    iget-object v3, p0, Lpw3/a;->d:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v4, p0, Lpw3/a;->e:Lkotlin/jvm/functions/Function0;

    .line 458761
    .line 458762
    iget-object v5, p0, Lpw3/a;->f:Lkotlin/jvm/functions/Function0;

    .line 458763
    .line 458764
    iget-object v6, p0, Lpw3/a;->g:Landroid/view/View;

    .line 458765
    .line 458766
    new-instance v7, Landroid/widget/PopupWindow;

    .line 458767
    .line 458768
    invoke-direct {v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 458769
    .line 458770
    .line 458771
    sget-object v8, Lpw3/l;->a:Lpw3/l;

    .line 458772
    .line 458773
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v8

    .line 458780
    const v9, 0x7f0512d1

    .line 458781
    .line 458782
    .line 458783
    const/4 v10, 0x0

    .line 458784
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v8

    .line 458788
    const-string v9, ""

    .line 458789
    .line 458790
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    const v9, 0x7f113cad

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v10

    .line 458800
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458801
    .line 458802
    const/4 v11, 0x1

    .line 458803
    if-eqz v10, :cond_40

    .line 458804
    .line 458805
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 458806
    .line 458807
    .line 458808
    new-instance v12, Lpw3/f;

    .line 458809
    .line 458810
    invoke-direct {v12}, Lpw3/f;-><init>()V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    const v10, 0x7f1100e1

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v12

    .line 458823
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458824
    .line 458825
    if-eqz v12, :cond_56

    .line 458826
    .line 458827
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 458828
    .line 458829
    .line 458830
    new-instance v11, Lpw3/g;

    .line 458831
    .line 458832
    invoke-direct {v11}, Lpw3/g;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    invoke-static {v0, v8}, Lpw3/l;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v10

    .line 458845
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458846
    .line 458847
    if-eqz v10, :cond_64

    .line 458848
    .line 458849
    invoke-static {v10, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    const v1, 0x7f1101ce

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    check-cast v1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 458860
    .line 458861
    if-eqz v1, :cond_72

    .line 458862
    .line 458863
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    const v1, 0x7f11000f

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    check-cast v1, Landroid/widget/TextView;

    .line 458874
    .line 458875
    const/4 v2, 0x0

    .line 458876
    if-eqz v1, :cond_84

    .line 458877
    .line 458878
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458882
    .line 458883
    .line 458884
    :cond_84
    const v1, 0x7f110167

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    check-cast v1, Landroid/widget/Button;

    .line 458892
    .line 458893
    if-eqz v1, :cond_97

    .line 458894
    .line 458895
    new-instance v3, Lpw3/d;

    .line 458896
    .line 458897
    invoke-direct {v3, v7, v4}, Lpw3/d;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458901
    .line 458902
    .line 458903
    :cond_97
    const v1, 0x7f1101bb

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    if-eqz v1, :cond_a8

    .line 458911
    .line 458912
    new-instance v3, Lpw3/e;

    .line 458913
    .line 458914
    invoke-direct {v3, v7, v5}, Lpw3/e;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 458921
    .line 458922
    const v3, 0x7f11023c

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v1, Lpw3/l;->c:Ljava/lang/ref/WeakReference;

    .line 458933
    .line 458934
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 458935
    .line 458936
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    sput-object v1, Lpw3/l;->d:Ljava/lang/ref/WeakReference;

    .line 458944
    .line 458945
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 458946
    .line 458947
    .line 458948
    const/4 v1, -0x1

    .line 458949
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 458950
    .line 458951
    .line 458952
    const/4 v1, -0x2

    .line 458953
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 458954
    .line 458955
    .line 458956
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 458957
    .line 458958
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458962
    .line 458963
    .line 458964
    const v1, 0x7f0901b6

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 458971
    .line 458972
    .line 458973
    new-instance v1, Lpw3/k;

    .line 458974
    .line 458975
    invoke-direct {v1, v0, v8}, Lpw3/k;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 458976
    .line 458977
    .line 458978
    new-instance v3, Lpw3/j;

    .line 458979
    .line 458980
    invoke-direct {v3, v7}, Lpw3/j;-><init>(Landroid/widget/PopupWindow;)V

    .line 458981
    .line 458982
    .line 458983
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v4

    .line 458987
    new-instance v5, Landroid/content/IntentFilter;

    .line 458988
    .line 458989
    const-string v8, "action_skin_type_change"

    .line 458990
    .line 458991
    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v4, v1, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v4

    .line 459001
    new-instance v5, Landroid/content/IntentFilter;

    .line 459002
    .line 459003
    const-string v8, "action_reading_user_login"

    .line 459004
    .line 459005
    invoke-direct {v5, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v4, v3, v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 459009
    .line 459010
    .line 459011
    new-instance v4, Lpw3/h;

    .line 459012
    .line 459013
    invoke-direct {v4, v7, v0}, Lpw3/h;-><init>(Landroid/widget/PopupWindow;Landroid/app/Activity;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    new-instance v5, Lpw3/b;

    .line 459020
    .line 459021
    invoke-direct {v5, v4, v0, v1, v3}, Lpw3/b;-><init>(Lpw3/h;Landroid/app/Activity;Lpw3/k;Lpw3/j;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 459025
    .line 459026
    .line 459027
    const/16 v0, 0x3e

    .line 459028
    .line 459029
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    const/16 v1, 0x50

    .line 459034
    .line 459035
    invoke-virtual {v7, v6, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 459036
    .line 459037
    .line 459038
    new-instance v0, Lpw3/c;

    .line 459039
    .line 459040
    invoke-direct {v0, v7}, Lpw3/c;-><init>(Landroid/widget/PopupWindow;)V

    .line 459041
    .line 459042
    .line 459043
    const-wide/16 v1, 0x7530

    .line 459044
    .line 459045
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459046
    .line 459047
    .line 459048
    return-void
.end method
