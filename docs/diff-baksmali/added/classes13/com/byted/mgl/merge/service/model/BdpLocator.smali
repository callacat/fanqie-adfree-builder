.class public interface abstract Lcom/byted/mgl/merge/service/model/BdpLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/model/BdpLocator$LocateConfig;,
        Lcom/byted/mgl/merge/service/model/BdpLocator$ISearchTask;,
        Lcom/byted/mgl/merge/service/model/BdpLocator$PoiResultCallback;,
        Lcom/byted/mgl/merge/service/model/BdpLocator$ILocationListener;
    }
.end annotation


# virtual methods
.method public abstract getLastKnwonLocation()Lcom/byted/mgl/merge/service/model/BdpLocation;
.end method

.method public abstract searchPoiListByKeyword(Lcom/byted/mgl/merge/service/model/BdpLatLng;Ljava/lang/String;Ljava/lang/String;IILcom/byted/mgl/merge/service/model/BdpLocator$PoiResultCallback;)Lcom/byted/mgl/merge/service/model/BdpLocator$ISearchTask;
.end method

.method public abstract searchPoiListByLatLng(Lcom/byted/mgl/merge/service/model/BdpLatLng;IIILcom/byted/mgl/merge/service/model/BdpLocator$PoiResultCallback;)Lcom/byted/mgl/merge/service/model/BdpLocator$ISearchTask;
.end method

.method public abstract startLocate(Lcom/byted/mgl/merge/service/model/BdpLocator$LocateConfig;Lcom/byted/mgl/merge/service/model/BdpLocator$ILocationListener;)V
.end method

.method public abstract stopLocate(Lcom/byted/mgl/merge/service/model/BdpLocator$ILocationListener;)V
.end method
