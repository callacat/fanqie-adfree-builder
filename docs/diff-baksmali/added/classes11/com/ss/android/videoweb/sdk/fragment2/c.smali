.class public final Lcom/ss/android/videoweb/sdk/fragment2/c;
.super Lcom/ss/android/videoweb/sdk/fragment2/a;
.source "SourceFile"

# interfaces
.implements Lzu7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/fragment2/c$b;,
        Lcom/ss/android/videoweb/sdk/fragment2/c$d;,
        Lcom/ss/android/videoweb/sdk/fragment2/c$e;,
        Lcom/ss/android/videoweb/sdk/fragment2/c$c;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

.field public o:I

.field public p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

.field public q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

.field public r:Lav7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/a;-><init>(Landroid/content/Context;)V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 17104906
    new-instance v0, Landroid/widget/ImageView;

    .line 17104908
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104911
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->f:Landroid/widget/ImageView;

    .line 17104913
    const v1, 0x7f022fa3

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104919
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104921
    const/4 v1, -0x2

    .line 17104922
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104925
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->f:Landroid/widget/ImageView;

    .line 17104927
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104929
    invoke-static {p1, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17104932
    move-result v2

    .line 17104933
    float-to-int v2, v2

    .line 17104934
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104936
    invoke-static {p1, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17104939
    move-result v3

    .line 17104940
    float-to-int v3, v3

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17104945
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->f:Landroid/widget/ImageView;

    .line 17104947
    new-instance v2, Lwu7/d;

    .line 17104949
    invoke-direct {v2, p0}, Lwu7/d;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/c;)V

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104955
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->f:Landroid/widget/ImageView;

    .line 17104957
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104960
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->m:I

    .line 17104970
    const/16 p1, 0x8

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104975
    return-void
.end method

.method private getBrightnessViewPos()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/c$c;->a:Landroid/widget/ProgressBar;

    .line 131078
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, -0x1

    .line 131084
    return v0
.end method

.method private getVolumeViewPos()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/c$e;->b:Landroid/widget/ProgressBar;

    .line 131078
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


# virtual methods
.method public final a()Lav7/b;
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262149
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-object v1

    .line 262155
    :cond_b
    if-nez v0, :cond_f

    .line 262157
    move-object v0, v1

    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    sget v2, Lyu7/g;->a:I

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262164
    move-result-object v2

    .line 262165
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262167
    if-nez v3, :cond_1a

    .line 262169
    goto :goto_1f

    .line 262170
    :cond_1a
    check-cast v2, Landroid/view/ViewGroup;

    .line 262172
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262175
    :goto_1f
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 262177
    :goto_21
    return-object v0
.end method

.method public final b(Lav7/b;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039367
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17039370
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment2/c$a;

    .line 17039372
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/fragment2/c$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment2/c;)V

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039378
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039387
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17039389
    invoke-static {p1, p0}, Lyu7/g;->a(Lav7/b;Landroid/view/View;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17039396
    return-void
.end method

.method public final c(FIZ)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0}, Lyu7/g;->f(Landroid/view/View;)Landroid/app/Activity;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_9

    .line 50724870
    sget p1, Lyu7/d;->a:I

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    const/4 v1, 0x0

    .line 50724874
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50724876
    if-gtz p2, :cond_22

    .line 50724878
    :try_start_e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724881
    move-result-object p2

    .line 50724882
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724885
    move-result-object p2

    .line 50724886
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_20

    .line 50724888
    mul-float p2, p2, v2

    .line 50724890
    float-to-int p2, p2

    .line 50724891
    if-gez p2, :cond_22

    .line 50724893
    const/16 p2, 0x32

    .line 50724895
    goto :goto_22

    .line 50724896
    :catch_20
    nop

    .line 50724897
    const/4 p2, 0x0

    .line 50724898
    :cond_22
    :goto_22
    const/high16 v3, 0x40400000    # 3.0f

    .line 50724900
    div-float/2addr p1, v3

    .line 50724901
    int-to-float p2, p2

    .line 50724902
    if-eqz p3, :cond_2a

    .line 50724904
    add-float/2addr p2, p1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    sub-float/2addr p2, p1

    .line 50724907
    :goto_2b
    float-to-int p1, p2

    .line 50724908
    if-gtz p1, :cond_2f

    .line 50724910
    goto :goto_35

    .line 50724911
    :cond_2f
    const/16 v1, 0x64

    .line 50724913
    if-lt p1, v1, :cond_34

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move v1, p1

    .line 50724917
    :goto_35
    :try_start_35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724924
    move-result-object p1

    .line 50724925
    int-to-float p2, v1

    .line 50724926
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724928
    mul-float p2, p2, p3

    .line 50724930
    div-float/2addr p2, v2

    .line 50724931
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 50724933
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724936
    move-result-object p2

    .line 50724937
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4c} :catch_4d

    .line 50724940
    goto :goto_4e

    .line 50724941
    :catch_4d
    nop

    .line 50724942
    :goto_4e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50724945
    move-result-object p1

    .line 50724946
    if-nez p1, :cond_55

    .line 50724948
    goto :goto_90

    .line 50724949
    :cond_55
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 50724951
    if-eqz p2, :cond_5a

    .line 50724953
    goto :goto_61

    .line 50724954
    :cond_5a
    new-instance p2, Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 50724956
    invoke-direct {p2, p1}, Lcom/ss/android/videoweb/sdk/fragment2/c$c;-><init>(Landroid/content/Context;)V

    .line 50724959
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 50724961
    :goto_61
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 50724963
    if-eqz p1, :cond_82

    .line 50724965
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$c;->a:Landroid/widget/ProgressBar;

    .line 50724967
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50724970
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 50724972
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724974
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724977
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    const-string p3, "%"

    .line 50724982
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object p2

    .line 50724989
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$c;->b:Landroid/widget/TextView;

    .line 50724991
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724994
    :cond_82
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 50724996
    if-nez p1, :cond_87

    .line 50724998
    goto :goto_90

    .line 50724999
    :cond_87
    :try_start_87
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 50725002
    move-result p2

    .line 50725003
    if-nez p2, :cond_90

    .line 50725005
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_90

    .line 50725008
    :catchall_90
    :cond_90
    :goto_90
    return-void
.end method

.method public final d(FIIZ)V
    .registers 12

    .prologue
    .line 67502080
    if-gez p2, :cond_3

    .line 67502082
    return-void

    .line 67502083
    :cond_3
    if-gtz p3, :cond_6

    .line 67502085
    return-void

    .line 67502086
    :cond_6
    const/high16 v0, 0x41200000    # 10.0f

    .line 67502088
    div-float/2addr p1, v0

    .line 67502089
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 67502091
    mul-float p1, p1, v0

    .line 67502093
    float-to-int p1, p1

    .line 67502094
    if-eqz p4, :cond_16

    .line 67502096
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502098
    add-int/2addr v0, p1

    .line 67502099
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502101
    goto :goto_1b

    .line 67502102
    :cond_16
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502104
    sub-int/2addr v0, p1

    .line 67502105
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502107
    :goto_1b
    iget p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502109
    if-le p1, p3, :cond_21

    .line 67502111
    iput p3, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502113
    :cond_21
    iget p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502115
    const/4 v0, 0x0

    .line 67502116
    if-gez p1, :cond_28

    .line 67502118
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502120
    :cond_28
    iget p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502122
    int-to-long v1, p1

    .line 67502123
    int-to-long v3, p3

    .line 67502124
    const-wide/16 v5, 0x0

    .line 67502126
    cmp-long p1, v3, v5

    .line 67502128
    if-gtz p1, :cond_33

    .line 67502130
    goto :goto_9d

    .line 67502131
    :cond_33
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502133
    if-eqz p1, :cond_38

    .line 67502135
    goto :goto_43

    .line 67502136
    :cond_38
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502138
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67502141
    move-result-object p3

    .line 67502142
    invoke-direct {p1, p3}, Lcom/ss/android/videoweb/sdk/fragment2/c$d;-><init>(Landroid/content/Context;)V

    .line 67502145
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502147
    :goto_43
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502149
    if-eqz p1, :cond_8b

    .line 67502151
    const-wide/16 v5, 0x64

    .line 67502153
    mul-long v5, v5, v1

    .line 67502155
    div-long/2addr v5, v3

    .line 67502156
    long-to-int p3, v5

    .line 67502157
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$d;->a:Landroid/widget/ProgressBar;

    .line 67502159
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67502162
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502164
    invoke-static {v1, v2}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 67502167
    move-result-object p3

    .line 67502168
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$d;->b:Landroid/widget/TextView;

    .line 67502170
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502173
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502177
    const-string v1, " / "

    .line 67502179
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502182
    invoke-static {v3, v4}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 67502185
    move-result-object v1

    .line 67502186
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    move-result-object p3

    .line 67502193
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$d;->c:Landroid/widget/TextView;

    .line 67502195
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502198
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502200
    if-eqz p4, :cond_83

    .line 67502202
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$d;->d:Landroid/widget/ImageView;

    .line 67502204
    const p3, 0x7f020610

    .line 67502207
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67502210
    goto :goto_8b

    .line 67502211
    :cond_83
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$d;->d:Landroid/widget/ImageView;

    .line 67502213
    const p3, 0x7f02060f

    .line 67502216
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67502219
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 67502221
    if-nez p1, :cond_90

    .line 67502223
    goto :goto_9d

    .line 67502224
    :cond_90
    :try_start_90
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67502227
    move-result p3

    .line 67502228
    if-nez p3, :cond_9d

    .line 67502230
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_9c

    .line 67502233
    const/4 p1, 0x1

    .line 67502234
    const/4 v0, 0x1

    .line 67502235
    goto :goto_9d

    .line 67502236
    :catchall_9c
    nop

    .line 67502237
    :cond_9d
    :goto_9d
    if-eqz v0, :cond_a1

    .line 67502239
    iput p2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 67502241
    :cond_a1
    return-void
.end method

.method public final e(Lcom/ss/ttvideoengine/TTVideoEngine;FZI)V
    .registers 8

    .prologue
    .line 67502080
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67502083
    move-result-object v0

    .line 67502084
    if-eqz v0, :cond_93

    .line 67502086
    if-nez p1, :cond_a

    .line 67502088
    goto/16 :goto_93

    .line 67502090
    :cond_a
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 67502093
    move-result v0

    .line 67502094
    const/4 v1, 0x0

    .line 67502095
    cmpg-float v1, v0, v1

    .line 67502097
    if-gtz v1, :cond_14

    .line 67502099
    return-void

    .line 67502100
    :cond_14
    const/16 v1, 0x64

    .line 67502102
    if-gtz p4, :cond_22

    .line 67502104
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    .line 67502107
    move-result p4

    .line 67502108
    float-to-int p4, p4

    .line 67502109
    mul-int/lit8 p4, p4, 0x64

    .line 67502111
    int-to-float p4, p4

    .line 67502112
    div-float/2addr p4, v0

    .line 67502113
    float-to-int p4, p4

    .line 67502114
    :cond_22
    const/high16 v2, 0x40400000    # 3.0f

    .line 67502116
    div-float/2addr p2, v2

    .line 67502117
    if-eqz p3, :cond_2a

    .line 67502119
    int-to-float p3, p4

    .line 67502120
    add-float/2addr p3, p2

    .line 67502121
    goto :goto_2c

    .line 67502122
    :cond_2a
    int-to-float p3, p4

    .line 67502123
    sub-float/2addr p3, p2

    .line 67502124
    :goto_2c
    float-to-int p2, p3

    .line 67502125
    int-to-float p3, p2

    .line 67502126
    mul-float p3, p3, v0

    .line 67502128
    const/high16 p4, 0x42c80000    # 100.0f

    .line 67502130
    div-float/2addr p3, p4

    .line 67502131
    float-to-int p3, p3

    .line 67502132
    int-to-float p3, p3

    .line 67502133
    invoke-virtual {p1, p3, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 67502136
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 67502138
    if-eqz p1, :cond_3d

    .line 67502140
    goto :goto_48

    .line 67502141
    :cond_3d
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 67502143
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67502146
    move-result-object p3

    .line 67502147
    invoke-direct {p1, p3}, Lcom/ss/android/videoweb/sdk/fragment2/c$e;-><init>(Landroid/content/Context;)V

    .line 67502150
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 67502152
    :goto_48
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 67502154
    if-eqz p1, :cond_85

    .line 67502156
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$e;->b:Landroid/widget/ProgressBar;

    .line 67502158
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 67502161
    if-le p2, v1, :cond_54

    .line 67502163
    goto :goto_55

    .line 67502164
    :cond_54
    move v1, p2

    .line 67502165
    :goto_55
    if-gez v1, :cond_58

    .line 67502167
    const/4 v1, 0x0

    .line 67502168
    :cond_58
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 67502170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502178
    const-string p3, "%"

    .line 67502180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    move-result-object p2

    .line 67502187
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$e;->c:Landroid/widget/TextView;

    .line 67502189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502192
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 67502194
    if-lez v1, :cond_7d

    .line 67502196
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$e;->a:Landroid/widget/ImageView;

    .line 67502198
    const p2, 0x7f020615

    .line 67502201
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67502204
    goto :goto_85

    .line 67502205
    :cond_7d
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment2/c$e;->a:Landroid/widget/ImageView;

    .line 67502207
    const p2, 0x7f020616

    .line 67502210
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67502213
    :cond_85
    :goto_85
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 67502215
    if-nez p1, :cond_8a

    .line 67502217
    goto :goto_93

    .line 67502218
    :cond_8a
    :try_start_8a
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67502221
    move-result p2

    .line 67502222
    if-nez p2, :cond_93

    .line 67502224
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_93

    .line 67502227
    :catchall_93
    :cond_93
    :goto_93
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_38

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039377
    move-result v2

    .line 17039378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039381
    move-result p1

    .line 17039382
    int-to-float v0, v0

    .line 17039383
    const v3, 0x3d4ccccd    # 0.05f

    .line 17039386
    mul-float v4, v0, v3

    .line 17039388
    cmpg-float v4, v2, v4

    .line 17039390
    if-lez v4, :cond_36

    .line 17039392
    const v4, 0x3f733333    # 0.95f

    .line 17039395
    mul-float v0, v0, v4

    .line 17039397
    cmpl-float v0, v2, v0

    .line 17039399
    if-gez v0, :cond_36

    .line 17039401
    int-to-float v0, v1

    .line 17039402
    mul-float v3, v3, v0

    .line 17039404
    cmpg-float v1, p1, v3

    .line 17039406
    if-lez v1, :cond_36

    .line 17039408
    mul-float v0, v0, v4

    .line 17039410
    cmpl-float p1, p1, v0

    .line 17039412
    if-ltz p1, :cond_38

    .line 17039414
    :cond_36
    const/4 p1, 0x1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    const/4 p1, 0x0

    .line 17039417
    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039367
    move-result v1

    .line 17039368
    iget v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17039370
    if-ne v1, v2, :cond_25

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039380
    move-result v1

    .line 17039381
    float-to-int v1, v1

    .line 17039382
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->j:I

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039387
    move-result v1

    .line 17039388
    float-to-int v1, v1

    .line 17039389
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->k:I

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17039397
    :cond_25
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17235970
    if-eqz v0, :cond_e4

    .line 17235972
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->r:Lav7/e;

    .line 17235974
    if-eqz v0, :cond_e4

    .line 17235976
    invoke-virtual {v0}, Lav7/e;->b()Z

    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_10

    .line 17235982
    goto/16 :goto_e4

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235987
    move-result v0

    .line 17235988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235991
    move-result v1

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17235996
    move-result v3

    .line 17235997
    const/4 v4, 0x1

    .line 17235998
    const/4 v5, 0x2

    .line 17235999
    if-ne v0, v5, :cond_2e

    .line 17236001
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236003
    if-nez v0, :cond_2d

    .line 17236005
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236007
    if-nez v0, :cond_2d

    .line 17236009
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236011
    if-eqz v0, :cond_2e

    .line 17236013
    :cond_2d
    return v4

    .line 17236014
    :cond_2e
    if-eqz v1, :cond_b9

    .line 17236016
    const/4 v0, -0x1

    .line 17236017
    if-eq v1, v4, :cond_ad

    .line 17236019
    if-eq v1, v5, :cond_42

    .line 17236021
    const/4 v3, 0x3

    .line 17236022
    if-eq v1, v3, :cond_ad

    .line 17236024
    const/4 v0, 0x6

    .line 17236025
    if-eq v1, v0, :cond_3d

    .line 17236027
    goto/16 :goto_d0

    .line 17236029
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/c;->g(Landroid/view/MotionEvent;)V

    .line 17236032
    goto/16 :goto_d0

    .line 17236034
    :cond_42
    iget v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17236036
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236039
    move-result v1

    .line 17236040
    if-ne v1, v0, :cond_4f

    .line 17236042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236044
    sget p1, Lyu7/d;->a:I

    .line 17236046
    return v2

    .line 17236047
    :cond_4f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236050
    move-result v0

    .line 17236051
    float-to-int v0, v0

    .line 17236052
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236055
    move-result v1

    .line 17236056
    float-to-int v1, v1

    .line 17236057
    iget v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->j:I

    .line 17236059
    sub-int v3, v0, v3

    .line 17236061
    iget v6, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->k:I

    .line 17236063
    sub-int v6, v1, v6

    .line 17236065
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236068
    move-result v7

    .line 17236069
    iget v8, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->m:I

    .line 17236071
    if-gt v7, v8, :cond_77

    .line 17236073
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236076
    move-result v7

    .line 17236077
    iget v8, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->m:I

    .line 17236079
    if-le v7, v8, :cond_72

    .line 17236081
    goto :goto_77

    .line 17236082
    :cond_72
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236085
    move-result p1

    .line 17236086
    return p1

    .line 17236087
    :cond_77
    :goto_77
    iget-object v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17236089
    iget-object v7, v7, Lav7/b;->p:Lbv7/g;

    .line 17236091
    if-eqz v7, :cond_80

    .line 17236093
    invoke-virtual {v7, v4}, Lbv7/g;->e(Z)V

    .line 17236096
    :cond_80
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236099
    move-result v6

    .line 17236100
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 17236103
    move-result v3

    .line 17236104
    if-ge v6, v3, :cond_91

    .line 17236106
    iput-boolean v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236108
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236110
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236112
    goto :goto_a5

    .line 17236113
    :cond_91
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236116
    move-result v3

    .line 17236117
    div-int/2addr v3, v5

    .line 17236118
    if-gt v0, v3, :cond_9f

    .line 17236120
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236122
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236124
    iput-boolean v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236126
    goto :goto_a5

    .line 17236127
    :cond_9f
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236129
    iput-boolean v4, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236131
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236133
    :goto_a5
    invoke-static {p0, v4}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236136
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->j:I

    .line 17236138
    iput v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->k:I

    .line 17236140
    goto :goto_d0

    .line 17236141
    :cond_ad
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17236143
    invoke-static {p0, v2}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236146
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236148
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236150
    iput-boolean v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236152
    goto :goto_d0

    .line 17236153
    :cond_b9
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/c;->f(Landroid/view/MotionEvent;)Z

    .line 17236156
    move-result v0

    .line 17236157
    if-eqz v0, :cond_c0

    .line 17236159
    goto :goto_d0

    .line 17236160
    :cond_c0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236163
    move-result v0

    .line 17236164
    float-to-int v0, v0

    .line 17236165
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->j:I

    .line 17236167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236170
    move-result v0

    .line 17236171
    float-to-int v0, v0

    .line 17236172
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->k:I

    .line 17236174
    iput v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17236176
    :goto_d0
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236178
    if-nez v0, :cond_e2

    .line 17236180
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236182
    if-nez v0, :cond_e2

    .line 17236184
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236186
    if-nez v0, :cond_e2

    .line 17236188
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236191
    move-result p1

    .line 17236192
    if-eqz p1, :cond_e3

    .line 17236194
    :cond_e2
    const/4 v2, 0x1

    .line 17236195
    :cond_e3
    return v2

    .line 17236196
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 17236198
    if-nez v0, :cond_e9

    .line 17236200
    goto :goto_f2

    .line 17236201
    :cond_e9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17236204
    move-result v1

    .line 17236205
    if-eqz v1, :cond_f2

    .line 17236207
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236210
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 17236212
    if-nez v0, :cond_f7

    .line 17236214
    goto :goto_100

    .line 17236215
    :cond_f7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17236218
    move-result v1

    .line 17236219
    if-eqz v1, :cond_100

    .line 17236221
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236224
    :cond_100
    :goto_100
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 17236226
    if-nez v0, :cond_105

    .line 17236228
    goto :goto_10e

    .line 17236229
    :cond_105
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17236232
    move-result v1

    .line 17236233
    if-eqz v1, :cond_10e

    .line 17236235
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236238
    :cond_10e
    :goto_10e
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236241
    move-result p1

    .line 17236242
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 17235970
    if-eqz v0, :cond_163

    .line 17235972
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->r:Lav7/e;

    .line 17235974
    if-eqz v0, :cond_163

    .line 17235976
    invoke-virtual {v0}, Lav7/e;->b()Z

    .line 17235979
    move-result v0

    .line 17235980
    if-eqz v0, :cond_10

    .line 17235982
    goto/16 :goto_163

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235987
    move-result v0

    .line 17235988
    const/4 v1, 0x0

    .line 17235989
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17235992
    move-result v2

    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    if-eqz v0, :cond_14b

    .line 17235996
    const/4 v2, -0x1

    .line 17235997
    if-eq v0, v3, :cond_101

    .line 17235999
    const/4 v4, 0x2

    .line 17236000
    if-eq v0, v4, :cond_2f

    .line 17236002
    const/4 v4, 0x3

    .line 17236003
    if-eq v0, v4, :cond_101

    .line 17236005
    const/4 v1, 0x6

    .line 17236006
    if-eq v0, v1, :cond_2a

    .line 17236008
    goto/16 :goto_162

    .line 17236010
    :cond_2a
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/c;->g(Landroid/view/MotionEvent;)V

    .line 17236013
    goto/16 :goto_162

    .line 17236015
    :cond_2f
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17236017
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17236020
    move-result v0

    .line 17236021
    if-ne v0, v2, :cond_3c

    .line 17236023
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236025
    sget p1, Lyu7/d;->a:I

    .line 17236027
    return v1

    .line 17236028
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17236031
    move-result v2

    .line 17236032
    float-to-int v2, v2

    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17236036
    move-result v0

    .line 17236037
    float-to-int v0, v0

    .line 17236038
    iget v5, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->j:I

    .line 17236040
    sub-int v5, v2, v5

    .line 17236042
    iget v6, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->k:I

    .line 17236044
    sub-int v6, v0, v6

    .line 17236046
    iget-boolean v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236048
    if-nez v7, :cond_98

    .line 17236050
    iget-boolean v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236052
    if-nez v7, :cond_98

    .line 17236054
    iget-boolean v7, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236056
    if-nez v7, :cond_98

    .line 17236058
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236061
    move-result v7

    .line 17236062
    iget v8, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->m:I

    .line 17236064
    if-gt v7, v8, :cond_70

    .line 17236066
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236069
    move-result v7

    .line 17236070
    iget v8, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->m:I

    .line 17236072
    if-le v7, v8, :cond_6b

    .line 17236074
    goto :goto_70

    .line 17236075
    :cond_6b
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236078
    move-result p1

    .line 17236079
    return p1

    .line 17236080
    :cond_70
    :goto_70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236083
    move-result p1

    .line 17236084
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236087
    move-result v7

    .line 17236088
    if-ge p1, v7, :cond_81

    .line 17236090
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236092
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236094
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236096
    goto :goto_95

    .line 17236097
    :cond_81
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17236100
    move-result p1

    .line 17236101
    div-int/2addr p1, v4

    .line 17236102
    if-gt v2, p1, :cond_8f

    .line 17236104
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236106
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236108
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236110
    goto :goto_95

    .line 17236111
    :cond_8f
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236113
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236115
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236117
    :goto_95
    invoke-static {p0, v3}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236120
    :cond_98
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236122
    if-eqz p1, :cond_c7

    .line 17236124
    if-eqz v5, :cond_fc

    .line 17236126
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->r:Lav7/e;

    .line 17236128
    if-nez p1, :cond_a3

    .line 17236130
    goto :goto_fc

    .line 17236131
    :cond_a3
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 17236134
    move-result v4

    .line 17236135
    int-to-float v4, v4

    .line 17236136
    if-lez v5, :cond_ab

    .line 17236138
    const/4 v1, 0x1

    .line 17236139
    :cond_ab
    iget-object v5, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236141
    if-eqz v5, :cond_fc

    .line 17236143
    invoke-virtual {p1}, Lav7/e;->d()Z

    .line 17236146
    move-result v5

    .line 17236147
    if-nez v5, :cond_bb

    .line 17236149
    invoke-virtual {p1}, Lav7/e;->c()Z

    .line 17236152
    move-result v5

    .line 17236153
    if-eqz v5, :cond_fc

    .line 17236155
    :cond_bb
    iget-object v5, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236157
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 17236160
    move-result v5

    .line 17236161
    iget p1, p1, Lav7/e;->h:I

    .line 17236163
    invoke-virtual {p0, v4, v5, p1, v1}, Lcom/ss/android/videoweb/sdk/fragment2/c;->d(FIIZ)V

    .line 17236166
    goto :goto_fc

    .line 17236167
    :cond_c7
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236169
    if-eqz p1, :cond_e0

    .line 17236171
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->r:Lav7/e;

    .line 17236173
    if-nez p1, :cond_d0

    .line 17236175
    goto :goto_fc

    .line 17236176
    :cond_d0
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236179
    move-result p1

    .line 17236180
    int-to-float p1, p1

    .line 17236181
    if-gez v6, :cond_d8

    .line 17236183
    const/4 v1, 0x1

    .line 17236184
    :cond_d8
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/fragment2/c;->getBrightnessViewPos()I

    .line 17236187
    move-result v4

    .line 17236188
    invoke-virtual {p0, p1, v4, v1}, Lcom/ss/android/videoweb/sdk/fragment2/c;->c(FIZ)V

    .line 17236191
    goto :goto_fc

    .line 17236192
    :cond_e0
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236194
    if-eqz p1, :cond_fc

    .line 17236196
    if-eqz v6, :cond_fc

    .line 17236198
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->r:Lav7/e;

    .line 17236200
    if-nez p1, :cond_eb

    .line 17236202
    goto :goto_fc

    .line 17236203
    :cond_eb
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 17236206
    move-result v4

    .line 17236207
    int-to-float v4, v4

    .line 17236208
    if-gez v6, :cond_f3

    .line 17236210
    const/4 v1, 0x1

    .line 17236211
    :cond_f3
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/fragment2/c;->getVolumeViewPos()I

    .line 17236214
    move-result v5

    .line 17236215
    iget-object p1, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236217
    invoke-virtual {p0, p1, v4, v1, v5}, Lcom/ss/android/videoweb/sdk/fragment2/c;->e(Lcom/ss/ttvideoengine/TTVideoEngine;FZI)V

    .line 17236220
    :cond_fc
    :goto_fc
    iput v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->j:I

    .line 17236222
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->k:I

    .line 17236224
    goto :goto_162

    .line 17236225
    :cond_101
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 17236227
    if-nez p1, :cond_106

    .line 17236229
    goto :goto_10f

    .line 17236230
    :cond_106
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17236233
    move-result v0

    .line 17236234
    if-eqz v0, :cond_10f

    .line 17236236
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236239
    :cond_10f
    :goto_10f
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 17236241
    if-nez p1, :cond_114

    .line 17236243
    goto :goto_11d

    .line 17236244
    :cond_114
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17236247
    move-result v0

    .line 17236248
    if-eqz v0, :cond_11d

    .line 17236250
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236253
    :cond_11d
    :goto_11d
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 17236255
    if-nez p1, :cond_122

    .line 17236257
    goto :goto_12b

    .line 17236258
    :cond_122
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17236261
    move-result v0

    .line 17236262
    if-eqz v0, :cond_12b

    .line 17236264
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17236267
    :cond_12b
    :goto_12b
    iget-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236269
    if-eqz p1, :cond_13f

    .line 17236271
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->r:Lav7/e;

    .line 17236273
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->o:I

    .line 17236275
    iget-object p1, p1, Lav7/e;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236277
    if-eqz p1, :cond_13f

    .line 17236279
    new-instance v4, Lav7/h;

    .line 17236281
    invoke-direct {v4}, Lav7/h;-><init>()V

    .line 17236284
    invoke-virtual {p1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 17236287
    :cond_13f
    iput v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17236289
    invoke-static {p0, v1}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17236292
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->g:Z

    .line 17236294
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->h:Z

    .line 17236296
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->i:Z

    .line 17236298
    goto :goto_162

    .line 17236299
    :cond_14b
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/c;->f(Landroid/view/MotionEvent;)Z

    .line 17236302
    move-result v0

    .line 17236303
    if-eqz v0, :cond_152

    .line 17236305
    goto :goto_162

    .line 17236306
    :cond_152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236309
    move-result v0

    .line 17236310
    float-to-int v0, v0

    .line 17236311
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->j:I

    .line 17236313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236316
    move-result p1

    .line 17236317
    float-to-int p1, p1

    .line 17236318
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->k:I

    .line 17236320
    iput v2, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->l:I

    .line 17236322
    :goto_162
    return v3

    .line 17236323
    :cond_163
    :goto_163
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->n:Lcom/ss/android/videoweb/sdk/fragment2/c$d;

    .line 17236325
    if-nez v0, :cond_168

    .line 17236327
    goto :goto_171

    .line 17236328
    :cond_168
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_171

    .line 17236334
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236337
    :cond_171
    :goto_171
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->q:Lcom/ss/android/videoweb/sdk/fragment2/c$c;

    .line 17236339
    if-nez v0, :cond_176

    .line 17236341
    goto :goto_17f

    .line 17236342
    :cond_176
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17236345
    move-result v1

    .line 17236346
    if-eqz v1, :cond_17f

    .line 17236348
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236351
    :cond_17f
    :goto_17f
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/c;->p:Lcom/ss/android/videoweb/sdk/fragment2/c$e;

    .line 17236353
    if-nez v0, :cond_184

    .line 17236355
    goto :goto_18d

    .line 17236356
    :cond_184
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17236359
    move-result v1

    .line 17236360
    if-eqz v1, :cond_18d

    .line 17236362
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17236365
    :cond_18d
    :goto_18d
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236368
    move-result p1

    .line 17236369
    return p1
.end method
