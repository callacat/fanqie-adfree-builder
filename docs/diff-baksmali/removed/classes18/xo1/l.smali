.class public final Lxo1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo1/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ed7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo1/l;

    invoke-direct {v0}, Lxo1/l;-><init>()V

    sput-object v0, Lxo1/l;->a:Lxo1/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
