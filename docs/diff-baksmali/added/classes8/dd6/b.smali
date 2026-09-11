.class public final Ldd6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldd6/b;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    new-instance v2, Lfo6/l;

    .line 17170447
    iget-object v3, p0, Ldd6/b;->a:Landroid/content/Context;

    .line 17170449
    invoke-direct {v2, v3}, Lfo6/l;-><init>(Landroid/content/Context;)V

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, "\u81ea\u52a8\u6210\u7ec4"

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    iput-object v3, v2, Lfo6/l;->d:Ljava/lang/String;

    .line 17170474
    const/high16 v3, 0x41900000    # 18.0f

    .line 17170476
    iput v3, v2, Lfo6/l;->e:F

    .line 17170478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v4, "\u4e66\u67b6\u91cc\u7684"

    .line 17170482
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v4, "\u5df2\u81ea\u52a8\u5408\u5e76\u4e3a"

    .line 17170490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    const-string v1, "\u5206\u7ec4\uff0c\u8bfb\u4e66\u627e\u4e66\u66f4\u9ad8\u6548"

    .line 17170498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v1

    .line 17170505
    iget v3, v2, Lfo6/l;->g:I

    .line 17170507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    iput-object v1, v2, Lfo6/l;->f:Ljava/lang/String;

    .line 17170512
    iput v3, v2, Lfo6/l;->g:I

    .line 17170514
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 17170516
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    iput-object v1, v2, Lfo6/l;->b:Ljava/lang/String;

    .line 17170521
    new-instance v1, Ldd6/a$a;

    .line 17170523
    iget-object v3, p0, Ldd6/b;->a:Landroid/content/Context;

    .line 17170525
    invoke-direct {v1, v3}, Ldd6/a$a;-><init>(Landroid/content/Context;)V

    .line 17170528
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    iput-object v1, v2, Lfo6/l;->h:Landroid/view/View;

    .line 17170533
    const/4 v1, 0x0

    .line 17170534
    iput-object v1, v2, Lfo6/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170536
    iput-boolean v0, v2, Lfo6/l;->l:Z

    .line 17170538
    iget-object v0, v2, Lfo6/l;->a:Landroid/content/Context;

    .line 17170540
    new-instance v1, Lfo6/q;

    .line 17170542
    invoke-direct {v1, v2, v0}, Lfo6/q;-><init>(Lfo6/l;Landroid/content/Context;)V

    .line 17170545
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170548
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17170550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170553
    move-result-object v0

    .line 17170554
    const-string v1, "has_show_story_group_tip_v661"

    .line 17170556
    const/4 v2, 0x1

    .line 17170557
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170564
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170567
    return-void
.end method
