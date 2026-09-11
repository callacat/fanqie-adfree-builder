.class public final Lio/reactivex/schedulers/Schedulers$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/schedulers/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5131

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lio/reactivex/internal/schedulers/a;

    .line 131080
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/a;-><init>()V

    .line 131083
    sput-object v0, Lio/reactivex/schedulers/Schedulers$a;->a:Lio/reactivex/internal/schedulers/a;

    .line 131085
    return-void
.end method
