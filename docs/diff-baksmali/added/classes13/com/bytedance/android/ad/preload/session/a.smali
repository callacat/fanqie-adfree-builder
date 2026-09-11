.class public final synthetic Lcom/bytedance/android/ad/preload/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/a;->a:Lcom/bytedance/android/ad/preload/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/a;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    const-string v2, "clear start"

    .line 327688
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327691
    :try_start_b
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 327693
    const/4 v3, 0x1

    .line 327694
    if-eqz v2, :cond_16

    .line 327696
    iget-boolean v2, v2, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableClearRes:Z

    .line 327698
    if-ne v2, v3, :cond_16

    .line 327700
    const/4 v2, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    if-nez v2, :cond_49

    .line 327705
    sget-object v2, Lsk/a;->a:Lsk/a;

    .line 327707
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v4}, Lsk/a;->a(Ljava/lang/String;)V

    .line 327715
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 327717
    if-eqz v2, :cond_2f

    .line 327719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327722
    move-result v4

    .line 327723
    if-nez v4, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :cond_2f
    :goto_2f
    if-eqz v3, :cond_32

    .line 327729
    goto :goto_37

    .line 327730
    :cond_32
    sget-object v3, Lsk/a;->f:Ljava/util/HashMap;

    .line 327732
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    :goto_37
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 327737
    iget-object v2, v2, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 327739
    iget-object v2, v2, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 327741
    invoke-static {v2}, Lsk/a;->b(Ljava/lang/String;)V

    .line 327744
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 327746
    iget-object v2, v2, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 327748
    iget-object v2, v2, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 327750
    invoke-static {v2}, Lsk/a;->c(Ljava/lang/String;)V

    .line 327753
    :cond_49
    iput v1, v0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 327755
    const-string v1, "clear complete"

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_50} :catch_51

    .line 327760
    goto :goto_67

    .line 327761
    :catch_51
    move-exception v1

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    const-string v3, "clear failed: "

    .line 327766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327783
    :goto_67
    return-void
.end method
