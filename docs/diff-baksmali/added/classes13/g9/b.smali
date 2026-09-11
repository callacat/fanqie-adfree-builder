.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/b;

.field public static b:Lg9/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    sput-object v0, Lg9/b;->a:Lg9/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
