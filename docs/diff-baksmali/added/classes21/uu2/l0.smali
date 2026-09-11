.class public final synthetic Luu2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luu2/m0;


# direct methods
.method public synthetic constructor <init>(Luu2/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/l0;->a:Luu2/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Luu2/l0;->a:Luu2/m0;

    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    if-eq p1, v0, :cond_b

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method
