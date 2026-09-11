.class public final Lsc7/b;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# instance fields
.field public final a:Lcc7/a;

.field public final b:Lrc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0388

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;Lrc7/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33685509
    iput-object p1, p0, Lsc7/b;->a:Lcc7/a;

    .line 33685511
    iput-object p2, p0, Lsc7/b;->b:Lrc7/a;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lsc7/a;

    .line 16908294
    iget-object v0, p0, Lsc7/b;->a:Lcc7/a;

    .line 16908296
    iget-object v1, p0, Lsc7/b;->b:Lrc7/a;

    .line 16908298
    invoke-direct {p1, v0, v1}, Lsc7/a;-><init>(Lcc7/a;Lrc7/a;)V

    .line 16908301
    return-object p1
.end method
