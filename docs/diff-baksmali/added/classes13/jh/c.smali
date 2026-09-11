.class public final Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljh/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljh/c;

    invoke-direct {v0}, Ljh/c;-><init>()V

    sput-object v0, Ljh/c;->a:Ljh/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
