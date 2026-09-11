.class public final Lf47/a;
.super Lf47/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf47/a$a;,
        Lf47/a$b;
    }
.end annotation


# static fields
.field public static final A:Lf47/a$b;

.field public static final B:I


# instance fields
.field public final u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/TextView;

.field public x:Lf47/a$a;

.field public y:Lf47/b;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f9f2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf47/a$b;

    .line 196616
    invoke-direct {v0}, Lf47/a$b;-><init>()V

    .line 196619
    sput-object v0, Lf47/a;->A:Lf47/a$b;

    .line 196621
    const v0, 0x7f090203

    .line 196624
    sput v0, Lf47/a;->B:I

    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 18

    .prologue
    .line 84148224
    move-object v10, p0

    .line 84148225
    const/4 v3, 0x1

    .line 84148226
    const/4 v4, 0x0

    .line 84148227
    const/4 v9, 0x0

    .line 84148228
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148231
    move-object v0, p0

    .line 84148232
    move-object v1, p1

    .line 84148233
    move-object v2, p2

    .line 84148234
    move-wide v5, p3

    .line 84148235
    move-object/from16 v7, p5

    .line 84148237
    move-object/from16 v8, p6

    .line 84148239
    invoke-direct/range {v0 .. v9}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 84148242
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84148247
    move-result-object v1

    .line 84148248
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84148251
    iput-object v0, v10, Lf47/a;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84148253
    const v0, 0x7f050e26

    .line 84148256
    invoke-virtual {p0, v0}, Lf47/d;->b(I)Landroid/view/View;

    .line 84148259
    move-result-object v0

    .line 84148260
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 84148263
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84148266
    move-result-object v0

    .line 84148267
    const-string v1, ""

    .line 84148269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148272
    invoke-virtual {p0, v0}, Lf47/a;->i(Landroid/view/View;)V

    .line 84148275
    return-void
.end method

.method public static h(Lf47/a$a;I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    iget-object p0, p0, Lf47/a$a;->a:Ljava/lang/CharSequence;

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751053
    const/16 p0, 0x28

    .line 33751055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751061
    const-string p0, "s)"

    .line 33751063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lf47/a;->y:Lf47/b;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Lf47/a;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lf47/a;->y:Lf47/b;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput v0, p0, Lf47/a;->z:I

    .line 262159
    iget-object v1, p0, Lf47/a;->x:Lf47/a$a;

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_3c

    .line 262164
    :cond_14
    iget-boolean v2, v1, Lf47/a$a;->g:Z

    .line 262166
    if-eqz v2, :cond_3c

    .line 262168
    iget v2, v1, Lf47/a$a;->c:I

    .line 262170
    if-gtz v2, :cond_1d

    .line 262172
    goto :goto_3c

    .line 262173
    :cond_1d
    iput v2, p0, Lf47/a;->z:I

    .line 262175
    invoke-static {v1, v2}, Lf47/a;->h(Lf47/a$a;I)Ljava/lang/CharSequence;

    .line 262178
    move-result-object v2

    .line 262179
    iget-object v3, v1, Lf47/a$a;->b:Landroid/view/View$OnClickListener;

    .line 262181
    if-eqz v3, :cond_28

    .line 262183
    const/4 v0, 0x1

    .line 262184
    :cond_28
    invoke-virtual {p0, v2, v3, v0}, Lf47/a;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 262187
    new-instance v0, Lf47/b;

    .line 262189
    invoke-direct {v0, p0, v1}, Lf47/b;-><init>(Lf47/a;Lf47/a$a;)V

    .line 262192
    iput-object v0, p0, Lf47/a;->y:Lf47/b;

    .line 262194
    iget-object v1, p0, Lf47/a;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262199
    const-wide/16 v2, 0x3e8

    .line 262201
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf47/a;->y:Lf47/b;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lf47/a;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131078
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lf47/a;->y:Lf47/b;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput v0, p0, Lf47/a;->z:I

    .line 131087
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lf47/a;->w:Landroid/widget/TextView;

    .line 50593794
    if-eqz v0, :cond_27

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593800
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593803
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50593805
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50593808
    if-eqz p2, :cond_13

    .line 50593810
    const/4 v1, 0x1

    .line 50593811
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50593814
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593817
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50593820
    if-eqz p3, :cond_21

    .line 50593822
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    const p1, 0x3f333333    # 0.7f

    .line 50593828
    :goto_24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50593831
    :cond_27
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f111724

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039373
    iput-object v0, p0, Lf47/a;->v:Landroid/widget/FrameLayout;

    .line 17039375
    const v0, 0x7f1133fc

    .line 17039378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039384
    iput-object p1, p0, Lf47/a;->w:Landroid/widget/TextView;

    .line 17039386
    if-eqz p1, :cond_38

    .line 17039388
    const/4 v0, -0x1

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039392
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2e

    .line 17039402
    const v1, 0x7f020561

    .line 17039405
    goto :goto_31

    .line 17039406
    :cond_2e
    const v1, 0x7f020562

    .line 17039409
    :goto_31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039416
    :cond_38
    invoke-virtual {p0}, Lf47/a;->j()V

    .line 17039419
    return-void
.end method

.method public final j()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lf47/a;->y:Lf47/b;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget-object v1, p0, Lf47/a;->u:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327686
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    iput-object v0, p0, Lf47/a;->y:Lf47/b;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput v1, p0, Lf47/a;->z:I

    .line 327695
    iget-object v2, p0, Lf47/a;->v:Landroid/widget/FrameLayout;

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v3, p0, Lf47/a;->x:Lf47/a$a;

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eqz v3, :cond_1f

    .line 327705
    iget-boolean v5, v3, Lf47/a$a;->g:Z

    .line 327707
    if-ne v5, v4, :cond_1f

    .line 327709
    const/4 v5, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v5, 0x0

    .line 327712
    :goto_20
    if-eqz v5, :cond_74

    .line 327714
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    iget-object v5, p0, Lf47/a;->w:Landroid/widget/TextView;

    .line 327719
    if-nez v5, :cond_2a

    .line 327721
    goto :goto_7c

    .line 327722
    :cond_2a
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 327725
    move-result-object v6

    .line 327726
    if-eq v6, v2, :cond_47

    .line 327728
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 327731
    move-result-object v6

    .line 327732
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 327734
    if-eqz v7, :cond_3b

    .line 327736
    move-object v0, v6

    .line 327737
    check-cast v0, Landroid/view/ViewGroup;

    .line 327739
    :cond_3b
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327744
    :cond_40
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327747
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327750
    goto :goto_59

    .line 327751
    :cond_47
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327754
    move-result v0

    .line 327755
    if-ne v0, v4, :cond_53

    .line 327757
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327760
    move-result-object v0

    .line 327761
    if-eq v0, v5, :cond_59

    .line 327763
    :cond_53
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327766
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327769
    :cond_59
    :goto_59
    iget v0, v3, Lf47/a$a;->c:I

    .line 327771
    if-lez v0, :cond_62

    .line 327773
    invoke-static {v3, v0}, Lf47/a;->h(Lf47/a$a;I)Ljava/lang/CharSequence;

    .line 327776
    move-result-object v0

    .line 327777
    goto :goto_64

    .line 327778
    :cond_62
    iget-object v0, v3, Lf47/a$a;->a:Ljava/lang/CharSequence;

    .line 327780
    :goto_64
    iget-object v3, v3, Lf47/a$a;->b:Landroid/view/View$OnClickListener;

    .line 327782
    if-eqz v3, :cond_69

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v4, 0x0

    .line 327786
    :goto_6a
    invoke-virtual {p0, v0, v3, v4}, Lf47/a;->g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 327789
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327792
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327795
    goto :goto_7c

    .line 327796
    :cond_74
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327799
    const/16 v0, 0x8

    .line 327801
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327804
    :goto_7c
    return-void
.end method
