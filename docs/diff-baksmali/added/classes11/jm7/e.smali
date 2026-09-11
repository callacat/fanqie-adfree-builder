.class public final Ljm7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm7/e$c;,
        Ljm7/e$b;
    }
.end annotation


# static fields
.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Landroid/view/View;

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2538

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Ljm7/e;->h:Z

    .line 131081
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljm7/e$c;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-static {}, Lcom/ss/android/night/NightModeManager;->isNightMode()Z

    .line 33816582
    iput-object p1, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 33816584
    iget p1, p2, Ljm7/e$c;->a:I

    .line 33816586
    iput p1, p0, Ljm7/e;->b:I

    .line 33816588
    const/4 p1, 0x0

    .line 33816589
    iput-boolean p1, p0, Ljm7/e;->c:Z

    .line 33816591
    iput p1, p0, Ljm7/e;->d:I

    .line 33816593
    iget-boolean p1, p2, Ljm7/e$c;->b:Z

    .line 33816595
    iput-boolean p1, p0, Ljm7/e;->f:Z

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    iput-boolean p1, p0, Ljm7/e;->g:Z

    .line 33816600
    sget-boolean p2, Ljm7/e;->i:Z

    .line 33816602
    if-nez p2, :cond_3c

    .line 33816604
    sput-boolean p1, Ljm7/e;->i:Z

    .line 33816606
    const-class p1, Ljm7/e$b;

    .line 33816608
    sget p2, Lzj0/a;->a:I

    .line 33816610
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816613
    move-result-object p1

    .line 33816614
    check-cast p1, Ljm7/e$b;

    .line 33816616
    if-eqz p1, :cond_3c

    .line 33816618
    invoke-interface {p1}, Ljm7/e$b;->b()Z

    .line 33816621
    move-result p2

    .line 33816622
    sput-boolean p2, Ljm7/e;->h:Z

    .line 33816624
    invoke-interface {p1}, Ljm7/e$b;->a()Z

    .line 33816627
    move-result p2

    .line 33816628
    sput-boolean p2, Ljm7/e;->j:Z

    .line 33816630
    invoke-interface {p1}, Ljm7/e$b;->c()Z

    .line 33816633
    move-result p1

    .line 33816634
    sput-boolean p1, Ljm7/e;->k:Z

    .line 33816636
    :cond_3c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458754
    iget-boolean v1, p0, Ljm7/e;->g:Z

    .line 458756
    const/4 v2, 0x1

    .line 458757
    const/4 v3, 0x0

    .line 458758
    if-eqz v1, :cond_e

    .line 458760
    sget-boolean v1, Ljm7/e;->h:Z

    .line 458762
    if-eqz v1, :cond_e

    .line 458764
    const/4 v1, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v1, 0x0

    .line 458767
    :goto_f
    const/high16 v4, -0x80000000

    .line 458769
    if-eqz v1, :cond_147

    .line 458771
    sget-boolean v1, Ljm7/e;->j:Z

    .line 458773
    if-nez v1, :cond_43

    .line 458775
    sget-boolean v1, Ljm7/b;->a:Z

    .line 458777
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458779
    if-eqz v1, :cond_27

    .line 458781
    const-string v5, "HUAWEI"

    .line 458783
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458786
    move-result v1

    .line 458787
    if-eqz v1, :cond_27

    .line 458789
    const/4 v1, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v1, 0x0

    .line 458792
    :goto_28
    if-eqz v1, :cond_2e

    .line 458794
    const/16 v1, 0x18

    .line 458796
    if-ge v0, v1, :cond_43

    .line 458798
    :cond_2e
    sget-boolean v1, Ljm7/e;->k:Z

    .line 458800
    if-eqz v1, :cond_37

    .line 458802
    const/16 v1, 0x1a

    .line 458804
    if-lt v0, v1, :cond_37

    .line 458806
    goto :goto_43

    .line 458807
    :cond_37
    iget-object v1, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 458809
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458812
    move-result-object v1

    .line 458813
    const/high16 v4, 0x4000000

    .line 458815
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 458818
    goto :goto_64

    .line 458819
    :cond_43
    :goto_43
    iget-object v1, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 458821
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 458828
    iget-object v1, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 458830
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458833
    move-result-object v1

    .line 458834
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458837
    move-result-object v1

    .line 458838
    const/16 v4, 0x500

    .line 458840
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 458843
    iget-object v1, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 458845
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458848
    move-result-object v1

    .line 458849
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 458852
    :goto_64
    new-instance v1, Landroid/view/View;

    .line 458854
    iget-object v4, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 458856
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458859
    iput-object v1, p0, Ljm7/e;->e:Landroid/view/View;

    .line 458861
    const v4, 0x7f110023

    .line 458864
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 458867
    iget-boolean v1, p0, Ljm7/e;->f:Z

    .line 458869
    if-nez v1, :cond_7e

    .line 458871
    iget-object v1, p0, Ljm7/e;->e:Landroid/view/View;

    .line 458873
    const/16 v4, 0x8

    .line 458875
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458878
    :cond_7e
    iget-boolean v1, p0, Ljm7/e;->c:Z

    .line 458880
    if-eqz v1, :cond_9d

    .line 458882
    iget v1, p0, Ljm7/e;->d:I

    .line 458884
    iget-boolean v4, p0, Ljm7/e;->g:Z

    .line 458886
    if-eqz v4, :cond_8e

    .line 458888
    sget-boolean v4, Ljm7/e;->h:Z

    .line 458890
    if-eqz v4, :cond_8e

    .line 458892
    const/4 v4, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v4, 0x0

    .line 458895
    :goto_8f
    if-eqz v4, :cond_bf

    .line 458897
    iput v1, p0, Ljm7/e;->d:I

    .line 458899
    iput-boolean v2, p0, Ljm7/e;->c:Z

    .line 458901
    iget-object v4, p0, Ljm7/e;->e:Landroid/view/View;

    .line 458903
    if-eqz v4, :cond_bf

    .line 458905
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458908
    goto :goto_bf

    .line 458909
    :cond_9d
    iget v1, p0, Ljm7/e;->b:I

    .line 458911
    iget-boolean v4, p0, Ljm7/e;->g:Z

    .line 458913
    if-eqz v4, :cond_a9

    .line 458915
    sget-boolean v4, Ljm7/e;->h:Z

    .line 458917
    if-eqz v4, :cond_a9

    .line 458919
    const/4 v4, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v4, 0x0

    .line 458922
    :goto_aa
    if-eqz v4, :cond_bf

    .line 458924
    iput v1, p0, Ljm7/e;->b:I

    .line 458926
    iget-object v4, p0, Ljm7/e;->e:Landroid/view/View;

    .line 458928
    if-eqz v4, :cond_bf

    .line 458930
    iget-object v5, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 458932
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458935
    move-result-object v5

    .line 458936
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 458939
    move-result v1

    .line 458940
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458943
    :cond_bf
    :goto_bf
    iget-object v1, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 458945
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458948
    move-result-object v1

    .line 458949
    const/16 v4, 0x17

    .line 458951
    if-lt v0, v4, :cond_129

    .line 458953
    sget-boolean v0, Ljm7/e;->h:Z

    .line 458955
    if-eqz v0, :cond_129

    .line 458957
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 458964
    move-result v0

    .line 458965
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458968
    move-result-object v4

    .line 458969
    and-int/lit16 v0, v0, -0x2001

    .line 458971
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 458974
    sget-boolean v0, Ljm7/b;->b:Z

    .line 458976
    if-nez v0, :cond_eb

    .line 458978
    :try_start_e2
    const-string v0, "miui.os.Build"

    .line 458980
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458983
    sput-boolean v2, Ljm7/b;->a:Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e9} :catch_e9

    .line 458985
    :catch_e9
    sput-boolean v2, Ljm7/b;->b:Z

    .line 458987
    :cond_eb
    sget-boolean v0, Ljm7/b;->a:Z

    .line 458989
    if-eqz v0, :cond_129

    .line 458991
    :try_start_ef
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    move-result-object v0

    .line 458995
    const-string v4, "android.view.MiuiWindowManager$LayoutParams"

    .line 458997
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459000
    move-result-object v4

    .line 459001
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 459003
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459006
    move-result-object v5

    .line 459007
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 459010
    move-result v4

    .line 459011
    const-string/jumbo v5, "setExtraFlags"

    .line 459013
    const/4 v6, 0x2

    .line 459014
    new-array v7, v6, [Ljava/lang/Class;

    .line 459016
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459018
    aput-object v8, v7, v3

    .line 459020
    aput-object v8, v7, v2

    .line 459022
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459025
    move-result-object v0

    .line 459026
    new-array v5, v6, [Ljava/lang/Object;

    .line 459028
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459031
    move-result-object v6

    .line 459032
    aput-object v6, v5, v3

    .line 459034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459037
    move-result-object v3

    .line 459038
    aput-object v3, v5, v2

    .line 459040
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_124
    .catchall {:try_start_ef .. :try_end_124} :catchall_125

    .line 459043
    goto :goto_129

    .line 459044
    :catchall_125
    move-exception v0

    .line 459045
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459048
    :cond_129
    :goto_129
    iget-object v0, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 459050
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459053
    move-result-object v0

    .line 459054
    new-instance v1, Lgm7/a;

    .line 459056
    iget-object v2, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 459058
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459061
    move-result-object v2

    .line 459062
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 459065
    move-result-object v2

    .line 459066
    new-instance v3, Ljm7/e$a;

    .line 459068
    invoke-direct {v3, p0}, Ljm7/e$a;-><init>(Ljm7/e;)V

    .line 459071
    invoke-direct {v1, v2, v3}, Lgm7/a;-><init>(Landroid/view/Window$Callback;Ljm7/e$a;)V

    .line 459074
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 459077
    goto :goto_150

    .line 459078
    :cond_147
    iget-object v0, p0, Ljm7/e;->a:Landroid/app/Activity;

    .line 459080
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459083
    move-result-object v0

    .line 459084
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 459087
    :goto_150
    return-void
.end method
