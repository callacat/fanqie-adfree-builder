.class public final Lrb3/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb3/n1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fb6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrb3/n1;

    invoke-direct {v0}, Lrb3/n1;-><init>()V

    sput-object v0, Lrb3/n1;->a:Lrb3/n1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
