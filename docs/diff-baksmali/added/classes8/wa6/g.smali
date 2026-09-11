.class public final Lwa6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/o;


# static fields
.field public static final a:Lwa6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d39d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwa6/g;

    invoke-direct {v0}, Lwa6/g;-><init>()V

    sput-object v0, Lwa6/g;->a:Lwa6/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final isEnableDarkMode()V
    .registers 1

    return-void
.end method
