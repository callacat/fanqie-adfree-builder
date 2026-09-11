.class public final Ls95/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls95/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls95/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9627a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls95/a;

    invoke-direct {v0}, Ls95/a;-><init>()V

    sput-object v0, Ls95/a;->a:Ls95/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039366
    new-instance v1, Ldo5/a;

    .line 17039368
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17039371
    const-string/jumbo v2, "tab_name"

    .line 17039374
    const-string v3, "category"

    .line 17039376
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    sget-object v2, Ls95/a$a;->a:[I

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039384
    move-result p0

    .line 17039385
    aget p0, v2, p0

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    if-eq p0, v2, :cond_2b

    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    if-ne p0, v2, :cond_25

    .line 17039393
    const-string/jumbo p0, "\u7ec4\u5408\u7b5b\u9009"

    .line 17039396
    goto :goto_2e

    .line 17039397
    :cond_25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039399
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039402
    throw p0

    .line 17039403
    :cond_2b
    const-string/jumbo p0, "\u5206\u7c7b\u7b5b\u9009"

    .line 17039406
    :goto_2e
    const-string v2, "filter_type"

    .line 17039408
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p0, "filter_type_select"

    .line 17039416
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method
