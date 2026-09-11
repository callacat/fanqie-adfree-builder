.class public final Lys3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys3/t$a;
    }
.end annotation


# static fields
.field public static final a:Lys3/t$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lys3/t$a;

    invoke-direct {v0}, Lys3/t$a;-><init>()V

    sput-object v0, Lys3/t;->a:Lys3/t$a;

    return-void
.end method
