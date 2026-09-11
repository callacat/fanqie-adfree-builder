.class public Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private isSystem:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private packagePath:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->setName(Ljava/lang/String;)V

    .line 117637124
    .line 117637125
    .line 117637126
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 117637127
    .line 117637128
    .line 117637129
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 117637130
    .line 117637131
    .line 117637132
    invoke-virtual {p0, p4}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->setPackagePath(Ljava/lang/String;)V

    .line 117637133
    .line 117637134
    .line 117637135
    invoke-virtual {p0, p5}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->setVersionName(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    invoke-virtual {p0, p6}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->setVersionCode(I)V

    .line 117637139
    .line 117637140
    .line 117637141
    invoke-virtual {p0, p7}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->setSystem(Z)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->versionCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isSystem()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->isSystem:Z

    .line 1
    .line 2
    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPackagePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->packagePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSystem(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->isSystem:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->versionCode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->versionName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "{\n  pkg name: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getPackageName()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "\n  app icon: "

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "\n  app name: "

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getName()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, "\n  app path: "

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getPackagePath()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "\n  app v name: "

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionName()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\n  app v code: "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionCode()I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "\n  is system: "

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->isSystem()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const-string v1, "}"

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method
