.class public final Lwj7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwj7/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwj7/g;

    invoke-direct {v0}, Lwj7/g;-><init>()V

    sput-object v0, Lwj7/g;->a:Lwj7/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
