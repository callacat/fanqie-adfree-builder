.class public interface abstract annotation Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ReqType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91abf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType$a;

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType;->Companion:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType$a;

    return-void
.end method
