.class public interface abstract Lcom/byted/mgl/merge/service/api/im/BdpImGroupService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/im/BdpImGroupService$a;,
        Lcom/byted/mgl/merge/service/api/im/BdpImGroupService$JoinUnionGroupListener;
    }
.end annotation


# virtual methods
.method public abstract joinUnionGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/byted/mgl/merge/service/api/im/BdpImGroupService$JoinUnionGroupListener;)V
.end method

.method public abstract shouldUseDefaultJoinGroup()Z
.end method
