.class public final synthetic Lrx3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3/t;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lrx3/t;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/category/CategorySwitchKMPActivity;->c:Ljava/lang/String;

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method
