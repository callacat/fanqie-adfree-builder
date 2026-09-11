.class public final Lvl4/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-boolean p1, p0, Lvl4/u0;->a:Z

    .line 33685513
    iput-object p2, p0, Lvl4/u0;->b:Ljava/lang/String;

    .line 33685515
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;->SERIES:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 33685517
    iput-object p1, p0, Lvl4/u0;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/TabType;

    .line 33685519
    return-void
.end method
