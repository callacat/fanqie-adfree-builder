.class public interface abstract Lcom/hj;
.super Ljava/lang/Object;
.source "uecsj"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/hj;

.field public static final b:Lcom/hj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hk;

    invoke-direct {v0}, Lcom/hk;-><init>()V

    sput-object v0, Lcom/hj;->a:Lcom/hj;

    sget-object v0, Lcom/hj;->a:Lcom/hj;

    sput-object v0, Lcom/hj;->b:Lcom/hj;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
