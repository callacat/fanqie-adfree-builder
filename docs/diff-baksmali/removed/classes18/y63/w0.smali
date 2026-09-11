.class public final synthetic Ly63/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ly63/x0;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ly63/x0;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 196614
    .line 196615
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, "initWidget"

    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a(Ljava/lang/String;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    const/16 v3, 0xa

    .line 196633
    .line 196634
    invoke-static {v0, v2, v1, v3}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
