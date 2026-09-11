.class public final Luj4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luj4/g;

.field public static b:Landroid/os/HandlerThread;

.field public static c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static d:Luj4/c;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94133

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luj4/g;

    invoke-direct {v0}, Luj4/g;-><init>()V

    sput-object v0, Luj4/g;->a:Luj4/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
