.class public final Lr56/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr56/u$a;
    }
.end annotation


# static fields
.field public static final b:Lr56/u$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b108

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lr56/u$a;

    invoke-direct {v0}, Lr56/u$a;-><init>()V

    sput-object v0, Lr56/u;->b:Lr56/u$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
