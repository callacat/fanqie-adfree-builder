.class public final Lxm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxm1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89cde

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxm1/a;

    invoke-direct {v0}, Lxm1/a;-><init>()V

    sput-object v0, Lxm1/a;->a:Lxm1/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
