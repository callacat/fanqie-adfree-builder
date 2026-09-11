.class public final synthetic Lcom/dragon/read/component/biz/impl/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v0, Lcom/dragon/read/base/share3/business/activity/l;->a:Lcom/dragon/read/base/share3/business/activity/l;

    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/base/share3/business/activity/l;->e(Lcom/dragon/read/base/share3/business/activity/l;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
