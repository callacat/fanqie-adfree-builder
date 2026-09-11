.class public final synthetic Ljp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

.field public final synthetic b:J

.field public final synthetic c:Lys1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;JLys1/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp5/b;->a:Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    iput-wide p2, p0, Ljp5/b;->b:J

    iput-object p4, p0, Ljp5/b;->c:Lys1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ljp5/b;->a:Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;

    .line 17104898
    iget-wide v1, p0, Ljp5/b;->b:J

    .line 17104900
    iget-object v3, p0, Ljp5/b;->c:Lys1/a;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    sget-object v4, Lxp5/g2;->a:Lxp5/g2;

    .line 17104910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lxp5/g2;->d()V

    .line 17104916
    if-eqz p1, :cond_33

    .line 17104918
    iget-object p1, v0, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104920
    if-eqz p1, :cond_33

    .line 17104922
    iget-object p1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104924
    if-eqz p1, :cond_2f

    .line 17104926
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17104928
    if-eqz p1, :cond_2f

    .line 17104930
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104932
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104939
    move-result-wide v4

    .line 17104940
    sub-long/2addr v4, v1

    .line 17104941
    iput-wide v4, p1, Lyp5/b;->e:J

    .line 17104943
    :cond_2f
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/share/business/common/ChannelOnlySharePanelController;->d(Lys1/a;)V

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    iget-object p1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17104953
    if-eqz p1, :cond_3f

    .line 17104955
    const-wide/16 v1, 0x0

    .line 17104957
    iput-wide v1, p1, Lyp5/b;->e:J

    .line 17104959
    :cond_3f
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17104961
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17104964
    sget-object p1, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 17104966
    iget-object v0, v0, Lfp5/x;->a:Lrp5/a;

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    iget-object v0, v0, Lrp5/a;->g:Lyp5/b;

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    iget-object v1, v3, Lys1/a;->a:Ljava/lang/String;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/share/manger/c;->e(Lyp5/b;Ljava/lang/String;)V

    .line 17104982
    :goto_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method
