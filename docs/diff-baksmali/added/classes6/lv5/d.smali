.class public final Llv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq17/c;


# static fields
.field public static final a:Llv5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99405

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llv5/d;

    invoke-direct {v0}, Llv5/d;-><init>()V

    sput-object v0, Llv5/d;->a:Llv5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
