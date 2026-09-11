.class public final synthetic Lun7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/log/AdLog$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun7/a;->a:Lcom/ss/android/excitingvideo/log/AdLog$a;

    iput-object p2, p0, Lun7/a;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lun7/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lun7/a;->a:Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 131074
    iget-object v1, p0, Lun7/a;->b:Landroid/content/Context;

    .line 131076
    iget-boolean v2, p0, Lun7/a;->c:Z

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 131085
    return-void
.end method
