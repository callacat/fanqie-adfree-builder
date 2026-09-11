.class public final synthetic Lyp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyp/e;


# direct methods
.method public synthetic constructor <init>(Lyp/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/d;->a:Lyp/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lyp/d;->a:Lyp/e;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 327688
    iget-object v3, v0, Lyp/e;->c:Lxp/a;

    .line 327690
    if-eqz v3, :cond_f

    .line 327692
    iget-wide v3, v3, Lxp/a;->a:J

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-wide/16 v3, 0x0

    .line 327697
    :goto_11
    iget-object v0, v0, Lyp/e;->a:Landroid/widget/TextView;

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    if-eqz v0, :cond_68

    .line 327704
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 327707
    move-result-object v2

    .line 327708
    if-nez v2, :cond_1f

    .line 327710
    goto :goto_68

    .line 327711
    :cond_1f
    sget v2, Laq/b;->a:I

    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327716
    move-result v2

    .line 327717
    const/4 v5, 0x1

    .line 327718
    if-nez v2, :cond_2a

    .line 327720
    const/4 v2, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    :goto_2b
    if-eqz v2, :cond_68

    .line 327725
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_39

    .line 327731
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_3a

    .line 327737
    :cond_39
    const/4 v1, 0x1

    .line 327738
    :cond_3a
    if-eqz v1, :cond_3d

    .line 327740
    goto :goto_68

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d()Z

    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_44

    .line 327747
    goto :goto_68

    .line 327748
    :cond_44
    sget-object v1, Lup/a;->a:Lup/a;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-object v1, Lup/a;->d:Lup/b;

    .line 327755
    if-eqz v1, :cond_68

    .line 327757
    new-instance v2, Lorg/json/JSONObject;

    .line 327759
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327762
    const-string v5, "type"

    .line 327764
    const/4 v6, 0x2

    .line 327765
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327768
    invoke-static {v3, v4, v0}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->c(JLandroid/widget/TextView;)Z

    .line 327771
    move-result v0

    .line 327772
    const-string v3, "is_truncation"

    .line 327774
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    const-string v0, "ad_video_top_text"

    .line 327781
    invoke-interface {v1, v0, v2}, Lup/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method
