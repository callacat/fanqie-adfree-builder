.class public final Lqe3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/h;


# static fields
.field public static final a:Lqe3/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8feb6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqe3/l;

    invoke-direct {v0}, Lqe3/l;-><init>()V

    sput-object v0, Lqe3/l;->a:Lqe3/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
