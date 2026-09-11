.class public final Lxb5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb5/b;

.field public static final b:Landroidx/compose/runtime/snapshots/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/d0<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x96597

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxb5/b;

    .line 196616
    invoke-direct {v0}, Lxb5/b;-><init>()V

    .line 196619
    sput-object v0, Lxb5/b;->a:Lxb5/b;

    .line 196621
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lxb5/b;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
