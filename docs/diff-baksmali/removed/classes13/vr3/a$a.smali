.class public Lvr3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/precompose/PreComposeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Landroidx/compose/ui/precompose/PreComposeView;->v:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/precompose/PreComposeView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lvr3/a$a;->a:Landroidx/compose/ui/precompose/PreComposeView;

    .line 16908296
    .line 16908297
    return-void
.end method
