.class public final Ltz6/r$a;
.super Lcom/dragon/read/ui/menu/MultipleOptionsView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Ltz6/r$a;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ltz6/r$a;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput p3, p0, Ltz6/r$a;->d:F

    .line 50462730
    .line 50462731
    return-void
.end method
