.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/mgl/merge/service/api/im/BdpImGroupService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de1d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final joinUnionGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/byted/mgl/merge/service/api/im/BdpImGroupService$JoinUnionGroupListener;)V
    .registers 9

    invoke-static {p1, p2, p5, p6, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldUseDefaultJoinGroup()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/byted/mgl/merge/service/api/im/BdpImGroupService$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method
