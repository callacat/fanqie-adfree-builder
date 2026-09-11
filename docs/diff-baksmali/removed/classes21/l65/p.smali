.class public Ll65/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll65/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95e24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public needFitPadScreen()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
