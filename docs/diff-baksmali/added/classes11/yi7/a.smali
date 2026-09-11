.class public final Lyi7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi7/a$a;
    }
.end annotation


# static fields
.field public static final b:Lyi7/a$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa221d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyi7/a$a;

    invoke-direct {v0}, Lyi7/a$a;-><init>()V

    sput-object v0, Lyi7/a;->b:Lyi7/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lyi7/a;->a:I

    .line 16842757
    return-void
.end method
