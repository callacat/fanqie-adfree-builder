.class public final synthetic Lrw3/i0;
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
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lao3/t;

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->a(Ljava/util/List;)I

    .line 16908299
    move-result v1

    .line 16908300
    invoke-direct {v0, v1, p1}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 16908303
    return-object v0
.end method
