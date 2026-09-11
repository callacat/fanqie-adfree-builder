.class public final Lhz3/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lzm3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhz3/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhz3/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
