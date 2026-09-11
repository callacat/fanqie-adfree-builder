.class public final Lpm7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm7/e$b;,
        Lpm7/e$c;,
        Lpm7/e$a;
    }
.end annotation


# static fields
.field public static final c:Lpm7/e;


# instance fields
.field public final a:Lpm7/e$c;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa258f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpm7/e;

    invoke-direct {v0}, Lpm7/e;-><init>()V

    sput-object v0, Lpm7/e;->c:Lpm7/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpm7/e$c;

    invoke-direct {v0}, Lpm7/e$c;-><init>()V

    iput-object v0, p0, Lpm7/e;->a:Lpm7/e$c;

    return-void
.end method
