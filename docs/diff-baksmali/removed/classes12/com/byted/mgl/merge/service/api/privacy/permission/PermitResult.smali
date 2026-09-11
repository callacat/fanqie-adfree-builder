.class public final Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;
    }
.end annotation


# instance fields
.field public final neverAsk:Z

.field public final permission:Ljava/lang/String;

.field public final resultType:Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ddf9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;->permission:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;->resultType:Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult$Type;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lcom/byted/mgl/merge/service/api/privacy/permission/PermitResult;->neverAsk:Z

    .line 50462731
    .line 50462732
    return-void
.end method
