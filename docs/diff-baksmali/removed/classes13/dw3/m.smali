.class public final Ldw3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldw3/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldw3/m;

    invoke-direct {v0}, Ldw3/m;-><init>()V

    sput-object v0, Ldw3/m;->a:Ldw3/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
