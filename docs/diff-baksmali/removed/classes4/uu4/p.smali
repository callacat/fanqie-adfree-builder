.class public final Luu4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luu4/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95167

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luu4/p;

    invoke-direct {v0}, Luu4/p;-><init>()V

    sput-object v0, Luu4/p;->a:Luu4/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
