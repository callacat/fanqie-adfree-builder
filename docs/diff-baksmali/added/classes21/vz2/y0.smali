.class public final Lvz2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d85e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lhx2/d;

    .line 131074
    invoke-direct {v0}, Lhx2/d;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method
